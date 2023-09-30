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

# Produce verbose output by default.
VERBOSE = 1

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
include CMakeFiles/ggml-mainline-avxonly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ggml-mainline-avxonly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ggml-mainline-avxonly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ggml-mainline-avxonly.dir/flags.make

ggml-vulkan.stamp:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Ensuring shaders are generated before compiling ggml-vulkan.cpp"
	/usr/bin/cmake -E touch /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/ggml-vulkan.stamp

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o: CMakeFiles/ggml-mainline-avxonly.dir/flags.make
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o: /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml.c
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o: CMakeFiles/ggml-mainline-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o -MF CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o.d -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o -c /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml.c

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml.c > CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.i

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml.c -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.s

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o: CMakeFiles/ggml-mainline-avxonly.dir/flags.make
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o: /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-alloc.c
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o: CMakeFiles/ggml-mainline-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o -MF CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o.d -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o -c /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-alloc.c

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-alloc.c > CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.i

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-alloc.c -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.s

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o: CMakeFiles/ggml-mainline-avxonly.dir/flags.make
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o: /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/k_quants.c
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o: CMakeFiles/ggml-mainline-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o -MF CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o.d -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o -c /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/k_quants.c

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/k_quants.c > CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.i

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/k_quants.c -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.s

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o: CMakeFiles/ggml-mainline-avxonly.dir/flags.make
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-vulkan.cpp
CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o: CMakeFiles/ggml-mainline-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o -MF CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o.d -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-vulkan.cpp

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-vulkan.cpp > CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.i

CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llama.cpp-mainline/ggml-vulkan.cpp -o CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.s

ggml-mainline-avxonly: CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml.c.o
ggml-mainline-avxonly: CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-alloc.c.o
ggml-mainline-avxonly: CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/k_quants.c.o
ggml-mainline-avxonly: CMakeFiles/ggml-mainline-avxonly.dir/llama.cpp-mainline/ggml-vulkan.cpp.o
ggml-mainline-avxonly: CMakeFiles/ggml-mainline-avxonly.dir/build.make
.PHONY : ggml-mainline-avxonly

# Rule to build all files generated by this target.
CMakeFiles/ggml-mainline-avxonly.dir/build: ggml-mainline-avxonly
.PHONY : CMakeFiles/ggml-mainline-avxonly.dir/build

CMakeFiles/ggml-mainline-avxonly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ggml-mainline-avxonly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ggml-mainline-avxonly.dir/clean

CMakeFiles/ggml-mainline-avxonly.dir/depend: ggml-vulkan.stamp
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles/ggml-mainline-avxonly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ggml-mainline-avxonly.dir/depend
