
if(NOT "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitinfo.txt" IS_NEWER_THAN "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitclone-lastrun.txt")
  message(STATUS "Avoiding repeated git clone, stamp file is up to date: '/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitclone-lastrun.txt'")
  return()
endif()

execute_process(
  COMMAND ${CMAKE_COMMAND} -E rm -rf "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to remove directory: '/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-src'")
endif()

# try the clone 3 times in case there is an odd git clone issue
set(error_code 1)
set(number_of_tries 0)
while(error_code AND number_of_tries LESS 3)
  execute_process(
    COMMAND "/usr/bin/git"  clone --no-checkout --config "advice.detachedHead=false" "https://github.com/KhronosGroup/Vulkan-Headers.git" "vulkan_header-src"
    WORKING_DIRECTORY "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps"
    RESULT_VARIABLE error_code
    )
  math(EXPR number_of_tries "${number_of_tries} + 1")
endwhile()
if(number_of_tries GREATER 1)
  message(STATUS "Had to git clone more than once:
          ${number_of_tries} times.")
endif()
if(error_code)
  message(FATAL_ERROR "Failed to clone repository: 'https://github.com/KhronosGroup/Vulkan-Headers.git'")
endif()

execute_process(
  COMMAND "/usr/bin/git"  checkout v1.3.231 --
  WORKING_DIRECTORY "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-src"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to checkout tag: 'v1.3.231'")
endif()

set(init_submodules TRUE)
if(init_submodules)
  execute_process(
    COMMAND "/usr/bin/git"  submodule update --recursive --init 
    WORKING_DIRECTORY "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-src"
    RESULT_VARIABLE error_code
    )
endif()
if(error_code)
  message(FATAL_ERROR "Failed to update submodules in: '/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-src'")
endif()

# Complete success, update the script-last-run stamp file:
#
execute_process(
  COMMAND ${CMAKE_COMMAND} -E copy
    "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitinfo.txt"
    "/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitclone-lastrun.txt"
  RESULT_VARIABLE error_code
  )
if(error_code)
  message(FATAL_ERROR "Failed to copy script-last-run stamp file: '/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/_deps/vulkan_header-subbuild/vulkan_header-populate-prefix/src/vulkan_header-populate-stamp/vulkan_header-populate-gitclone-lastrun.txt'")
endif()

