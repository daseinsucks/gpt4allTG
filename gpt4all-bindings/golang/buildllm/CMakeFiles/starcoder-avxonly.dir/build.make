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
include CMakeFiles/starcoder-avxonly.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/starcoder-avxonly.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/starcoder-avxonly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/starcoder-avxonly.dir/flags.make

CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o: CMakeFiles/starcoder-avxonly.dir/flags.make
CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/starcoder.cpp
CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o: CMakeFiles/starcoder-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o -MF CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o.d -o CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/starcoder.cpp

CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/starcoder.cpp > CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.i

CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/starcoder.cpp -o CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.s

CMakeFiles/starcoder-avxonly.dir/utils.cpp.o: CMakeFiles/starcoder-avxonly.dir/flags.make
CMakeFiles/starcoder-avxonly.dir/utils.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp
CMakeFiles/starcoder-avxonly.dir/utils.cpp.o: CMakeFiles/starcoder-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/starcoder-avxonly.dir/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/starcoder-avxonly.dir/utils.cpp.o -MF CMakeFiles/starcoder-avxonly.dir/utils.cpp.o.d -o CMakeFiles/starcoder-avxonly.dir/utils.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp

CMakeFiles/starcoder-avxonly.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/starcoder-avxonly.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp > CMakeFiles/starcoder-avxonly.dir/utils.cpp.i

CMakeFiles/starcoder-avxonly.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/starcoder-avxonly.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp -o CMakeFiles/starcoder-avxonly.dir/utils.cpp.s

CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o: CMakeFiles/starcoder-avxonly.dir/flags.make
CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp
CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o: CMakeFiles/starcoder-avxonly.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o -MF CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o.d -o CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp

CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp > CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.i

CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp -o CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.s

# Object files for target starcoder-avxonly
starcoder__avxonly_OBJECTS = \
"CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o" \
"CMakeFiles/starcoder-avxonly.dir/utils.cpp.o" \
"CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o"

# External object files for target starcoder-avxonly
starcoder__avxonly_EXTERNAL_OBJECTS =

libstarcoder-avxonly.so: CMakeFiles/starcoder-avxonly.dir/starcoder.cpp.o
libstarcoder-avxonly.so: CMakeFiles/starcoder-avxonly.dir/utils.cpp.o
libstarcoder-avxonly.so: CMakeFiles/starcoder-avxonly.dir/llmodel_shared.cpp.o
libstarcoder-avxonly.so: CMakeFiles/starcoder-avxonly.dir/build.make
libstarcoder-avxonly.so: libllama-mainline-avxonly.a
libstarcoder-avxonly.so: llama.cpp-mainline/kompute/src/libkompute.a
libstarcoder-avxonly.so: llama.cpp-mainline/kompute/src/logger/libkp_logger.so
libstarcoder-avxonly.so: CMakeFiles/starcoder-avxonly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libstarcoder-avxonly.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/starcoder-avxonly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/starcoder-avxonly.dir/build: libstarcoder-avxonly.so
.PHONY : CMakeFiles/starcoder-avxonly.dir/build

CMakeFiles/starcoder-avxonly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/starcoder-avxonly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/starcoder-avxonly.dir/clean

CMakeFiles/starcoder-avxonly.dir/depend:
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles/starcoder-avxonly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/starcoder-avxonly.dir/depend

