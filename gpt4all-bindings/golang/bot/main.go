package main

import (
	"fmt"
	"os"
	"runtime"
	"strings"
	"syscall"
	"time"

	tgbotapi "github.com/go-telegram-bot-api/telegram-bot-api/v5"
	gpt4all "github.com/nomic-ai/gpt4all/gpt4all-bindings/golang"
)

/*
	 var (
		threads = 4
		tokens  = 128

)
*/
type user struct {
	id     int64
	status int64
}

var tgApiKey, err = os.ReadFile(".secret")
var bot, error1 = tgbotapi.NewBotAPI(string(tgApiKey))

var userDatabase = make(map[int64]user)

func main() {
	/* 	a := sysFreeMemory()
	   	fmt.Println("aaaaaaaaaaaa", a/1000000)
	   	var ch = make(chan string)

	   	go runGpt("How do yo do?", runtime.NumCPU(), 228, ch)
	   	time.Sleep(10 * time.Second)
	   	a = sysFreeMemory()
	   	fmt.Println("aaaaaaaaaaaa", a/1000000)
	   	go runGpt("How do yo do?", runtime.NumCPU(), 228, ch)
	   	time.Sleep(10 * time.Second)
	   	a = sysFreeMemory()
	   	fmt.Println("aaaaaaaaaaaa", a/1000000)
	   	go runGpt("How do yo do?", runtime.NumCPU(), 228, ch)
	   	time.Sleep(10 * time.Second)
	   	a = sysFreeMemory()
	   	fmt.Println("aaaaaaaaaaaa", a/1000000) */

	var ch = make(chan string)
	var ch2 = make(chan int)
	model := runGpt(runtime.NumCPU())
	start := time.Now()
	dialogueTime := time.Now()
	go count(ch2)
	go talk("Hello, are you there?", model, 4096, ch, ch2)
	var prompts = []string{
		"Can you name 5 countries?",
		"Where in this countries is the highest quality of life and why?",
		"Where in this countries is the lowest quality of life and why?",
		"Name 5 more countries",
		"What's the president of the second country you named?",
		"Can you tell me his biography?",
		"Is his people happy with him being a presidentt?",
		"Okay, name the country with the highest quality of life in all the world",
		"Why do you think life there is as good as it is?",
		"What can we copy from it?",
	}
	i := 0
	for {
		fmt.Println("refresh")
		select {
		case msg1 := <-ch:
			fmt.Println("received #", i, "   ", msg1)
			go talk(prompts[i], model, 4096, ch, ch2)
			i++
			fmt.Println("all time elapsed: ", time.Since(start))
			fmt.Println("answer time elapsed: ", time.Since(dialogueTime))
			dialogueTime = time.Now()
		}

	}

	/* bot, err = tgbotapi.NewBotAPI(string(tgApiKey))
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

					response, words := runGpt(update.Message.Text, runtime.NumCPU(), 228)

					msg := tgbotapi.NewMessage(userDatabase[update.Message.From.ID].id, response)
					bot.Send(msg)
					msg = tgbotapi.NewMessage(userDatabase[update.Message.From.ID].id, "Amount of tokens used: "+strconv.FormatInt(int64(words), 10))
					bot.Send(msg)

				}

			}
		}
	} */

}

func runGpt(threads int) *gpt4all.Model {
	var model string = "/home/deve_loper/.local/share/nomic.ai/GPT4All/wizardLM-13B-Uncensored.ggmlv3.q4_0.bin"
	//promptArr := strings.Fields(pra / 1000000ompt)

	//flags := flag.NewFlagSet(os.Args[0], flag.ExitOnError)
	//flags.StringVar(&model, "m", "../models/7B/ggml-model-q4_0.bin", "path to q4_0.bin model file to load")
	//flags.IntVar(&threads, "t", runtime.NumCPU(), "number of threads to use during computation")
	//flags.IntVar(&tokens, "n", 250, "number of tokens to predict")

	// err := flags.Parse(os.Args[1:])
	// if err != nil {
	// 	fmt.Printf("Parsing program arguments failed: %s", err)
	// 	os.Exit(1)
	// }

	l, err := gpt4all.New(model, gpt4all.SetThreads(threads))
	if err != nil {
		fmt.Println("Loading the model failed:", err.Error())
		os.Exit(1)
	}
	fmt.Printf("Model loaded successfully.\n")

	return l
}

func talk(prompt string, model *gpt4all.Model, tokens int, ch chan string, ch2 chan int) (string, int) {
	var response = make([]string, 0)

	model.SetTokenCallback(func(token string) bool {

		response = append(response, token)
		return true
	})

	_, err = model.Predict(prompt, gpt4all.SetTokens(tokens), gpt4all.SetTopK(40), gpt4all.SetTopP(0.40))

	stringResp := strings.Join(response, " ")
	ch <- stringResp
	ch2 <- len(response)
	return stringResp, len(response)
}

func sysTotalMemory() uint64 {
	in := &syscall.Sysinfo_t{}
	err := syscall.Sysinfo(in)
	if err != nil {
		return 0
	}
	// If this is a 32-bit system, then these fields are
	// uint32 instead of uint64.
	// So we always convert to uint64 to match signature.
	return uint64(in.Totalram) * uint64(in.Unit)
}

func sysFreeMemory() uint64 {
	in := &syscall.Sysinfo_t{}
	err := syscall.Sysinfo(in)
	if err != nil {
		return 0
	}
	// If this is a 32-bit system, then these fields are
	// uint32 instead of uint64.
	// So we always convert to uint64 to match signature.
	return uint64(in.Freeram) * uint64(in.Unit)
}
func count(ch chan int) {
	words := 0
	for {
		select {
		case msg1 := <-ch:
			fmt.Println("got answer, amount of tokens:", msg1)
			words += msg1
			fmt.Println("words: ", words)
		}

	}
}
