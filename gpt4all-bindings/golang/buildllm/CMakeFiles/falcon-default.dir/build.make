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
include CMakeFiles/falcon-default.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/falcon-default.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/falcon-default.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/falcon-default.dir/flags.make

CMakeFiles/falcon-default.dir/falcon.cpp.o: CMakeFiles/falcon-default.dir/flags.make
CMakeFiles/falcon-default.dir/falcon.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/falcon.cpp
CMakeFiles/falcon-default.dir/falcon.cpp.o: CMakeFiles/falcon-default.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/falcon-default.dir/falcon.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/falcon-default.dir/falcon.cpp.o -MF CMakeFiles/falcon-default.dir/falcon.cpp.o.d -o CMakeFiles/falcon-default.dir/falcon.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/falcon.cpp

CMakeFiles/falcon-default.dir/falcon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/falcon-default.dir/falcon.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/falcon.cpp > CMakeFiles/falcon-default.dir/falcon.cpp.i

CMakeFiles/falcon-default.dir/falcon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/falcon-default.dir/falcon.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/falcon.cpp -o CMakeFiles/falcon-default.dir/falcon.cpp.s

CMakeFiles/falcon-default.dir/utils.cpp.o: CMakeFiles/falcon-default.dir/flags.make
CMakeFiles/falcon-default.dir/utils.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp
CMakeFiles/falcon-default.dir/utils.cpp.o: CMakeFiles/falcon-default.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/falcon-default.dir/utils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/falcon-default.dir/utils.cpp.o -MF CMakeFiles/falcon-default.dir/utils.cpp.o.d -o CMakeFiles/falcon-default.dir/utils.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp

CMakeFiles/falcon-default.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/falcon-default.dir/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp > CMakeFiles/falcon-default.dir/utils.cpp.i

CMakeFiles/falcon-default.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/falcon-default.dir/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/utils.cpp -o CMakeFiles/falcon-default.dir/utils.cpp.s

CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o: CMakeFiles/falcon-default.dir/flags.make
CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o: /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp
CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o: CMakeFiles/falcon-default.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o -MF CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o.d -o CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o -c /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp

CMakeFiles/falcon-default.dir/llmodel_shared.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/falcon-default.dir/llmodel_shared.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp > CMakeFiles/falcon-default.dir/llmodel_shared.cpp.i

CMakeFiles/falcon-default.dir/llmodel_shared.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/falcon-default.dir/llmodel_shared.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deve_loper/gpt4all/gpt4all-backend/llmodel_shared.cpp -o CMakeFiles/falcon-default.dir/llmodel_shared.cpp.s

# Object files for target falcon-default
falcon__default_OBJECTS = \
"CMakeFiles/falcon-default.dir/falcon.cpp.o" \
"CMakeFiles/falcon-default.dir/utils.cpp.o" \
"CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o"

# External object files for target falcon-default
falcon__default_EXTERNAL_OBJECTS =

libfalcon-default.so: CMakeFiles/falcon-default.dir/falcon.cpp.o
libfalcon-default.so: CMakeFiles/falcon-default.dir/utils.cpp.o
libfalcon-default.so: CMakeFiles/falcon-default.dir/llmodel_shared.cpp.o
libfalcon-default.so: CMakeFiles/falcon-default.dir/build.make
libfalcon-default.so: libllama-mainline-default.a
libfalcon-default.so: llama.cpp-mainline/kompute/src/libkompute.a
libfalcon-default.so: llama.cpp-mainline/kompute/src/logger/libkp_logger.so
libfalcon-default.so: CMakeFiles/falcon-default.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libfalcon-default.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/falcon-default.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/falcon-default.dir/build: libfalcon-default.so
.PHONY : CMakeFiles/falcon-default.dir/build

CMakeFiles/falcon-default.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/falcon-default.dir/cmake_clean.cmake
.PHONY : CMakeFiles/falcon-default.dir/clean

CMakeFiles/falcon-default.dir/depend:
	cd /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-backend /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm /home/deve_loper/gpt4all/gpt4all-bindings/golang/buildllm/CMakeFiles/falcon-default.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/falcon-default.dir/depend

