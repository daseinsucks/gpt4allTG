# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/deve_loper/gpt4all/gpt4all-backend

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm

# Include any dependencies generated for this target.
include llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/compiler_depend.make

# Include the progress variables for this target.
include llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/progress.make

# Include the compile flags for this target's objects.
include llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/flags.make

llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o: llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/flags.make
llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o: /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/kompute/external/bin/xxd.c
llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o: llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o"
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o -MF CMakeFiles/xxd.dir/external/bin/xxd.c.o.d -o CMakeFiles/xxd.dir/external/bin/xxd.c.o -c /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/kompute/external/bin/xxd.c

llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xxd.dir/external/bin/xxd.c.i"
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/kompute/external/bin/xxd.c > CMakeFiles/xxd.dir/external/bin/xxd.c.i

llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xxd.dir/external/bin/xxd.c.s"
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/kompute/external/bin/xxd.c -o CMakeFiles/xxd.dir/external/bin/xxd.c.s

# Object files for target xxd
xxd_OBJECTS = \
"CMakeFiles/xxd.dir/external/bin/xxd.c.o"

# External object files for target xxd
xxd_EXTERNAL_OBJECTS =

bin/xxd: llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/external/bin/xxd.c.o
bin/xxd: llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/build.make
bin/xxd: llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/xxd"
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xxd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/build: bin/xxd
.PHONY : llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/build

llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/clean:
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute && $(CMAKE_COMMAND) -P CMakeFiles/xxd.dir/cmake_clean.cmake
.PHONY : llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/clean

llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/depend:
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/kompute /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : llama.cpp-mainline/kompute/CMakeFiles/xxd.dir/depend

