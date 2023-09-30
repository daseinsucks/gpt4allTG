package main

import (
	"flag"
	"fmt"
	"log"
	"os"
	"runtime"

	tgbotapi "github.com/go-telegram-bot-api/telegram-bot-api/v5"
	gpt4all "github.com/nomic-ai/gpt4all/gpt4all-bindings/golang"
)

var (
	threads = 4
	tokens  = 128
)

type user struct {
	id     int64
	status int64
}

var tgApiKey, err = os.ReadFile(".secret")
var bot, error1 = tgbotapi.NewBotAPI(string(tgApiKey))

var userDatabase = make(map[int64]user)

func main() {

	bot, err = tgbotapi.NewBotAPI(string(tgApiKey))
	if err != nil {
		log.Panic(err)
	}

	log.Printf("Authorized on account %s", bot.Self.UserName)

	u := tgbotapi.NewUpdate(0)
	u.Timeout = 60

	updates := bot.GetUpdatesChan(u)

	for update := range updates {

		if update.Message != nil {
			if _, ok := userDatabase[update.Message.From.ID]; !ok {

				userDatabase[update.Message.From.ID] = user{update.Message.Chat.ID, 0}
				msg := tgbotapi.NewMessage(userDatabase[update.Message.From.ID].id, "Hey, this is uncensored LLM.")
				msg.ReplyMarkup = tgbotapi.NewRemoveKeyboard(true)
				msg.ParseMode = "Markdown"
				bot.Send(msg)
			} else {

				switch userDatabase[update.Message.From.ID].status {

				//first check for user status, (for a new user status 0 is set automatically), then user reply for the first bot message is logged to a database as name AND user status is updated
				case 0:

					updateDb := userDatabase[update.Message.From.ID]
					updateDb.status = 0
					userDatabase[update.Message.From.ID] = updateDb

					response := runGpt(update.Message.Text)

					msg := tgbotapi.NewMessage(userDatabase[update.Message.From.ID].id, response)
					bot.Send(msg)

				}

			}
		}
	}

}

func runGpt(prompt string) string {
	var model string

	flags := flag.NewFlagSet(os.Args[0], flag.ExitOnError)
	flags.StringVar(&model, "m", "../models/7B/ggml-model-q4_0.bin", "path to q4_0.bin model file to load")
	flags.IntVar(&threads, "t", runtime.NumCPU(), "number of threads to use during computation")
	flags.IntVar(&tokens, "n", 25, "number of tokens to predict")

	err := flags.Parse(os.Args[1:])
	if err != nil {
		fmt.Printf("Parsing program arguments failed: %s", err)
		os.Exit(1)
	}

	l, err := gpt4all.New(model, gpt4all.SetThreads(threads))
	if err != nil {
		fmt.Println("Loading the model failed:", err.Error())
		os.Exit(1)
	}
	fmt.Printf("Model loaded successfully.\n")

	l.SetTokenCallback(func(token string) bool {
		fmt.Print(token)
		return true
	})

	var response string
	for {
		if response == "" {
			response, err = l.Predict(prompt, gpt4all.SetTokens(tokens), gpt4all.SetTopK(120), gpt4all.SetTopP(0.90))
			if err != nil {
				panic(err)
			}

		} else {
			fmt.Println("aaa:", response)
			break
		}
	}
	return response
}