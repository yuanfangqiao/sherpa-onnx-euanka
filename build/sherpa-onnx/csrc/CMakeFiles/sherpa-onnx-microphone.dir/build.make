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
CMAKE_SOURCE_DIR = /home/vitcou/k2/sherpa-onnx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vitcou/k2/sherpa-onnx/build

# Include any dependencies generated for this target.
include sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/compiler_depend.make

# Include the progress variables for this target.
include sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/progress.make

# Include the compile flags for this target's objects.
include sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/flags.make

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/flags.make
sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o: ../sherpa-onnx/csrc/sherpa-onnx-microphone.cc
sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitcou/k2/sherpa-onnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o -MF CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o.d -o CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o -c /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/sherpa-onnx-microphone.cc

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.i"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/sherpa-onnx-microphone.cc > CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.i

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.s"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/sherpa-onnx-microphone.cc -o CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.s

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/flags.make
sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o: ../sherpa-onnx/csrc/microphone.cc
sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vitcou/k2/sherpa-onnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o -MF CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o.d -o CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o -c /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/microphone.cc

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.i"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/microphone.cc > CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.i

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.s"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc/microphone.cc -o CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.s

# Object files for target sherpa-onnx-microphone
sherpa__onnx__microphone_OBJECTS = \
"CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o" \
"CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o"

# External object files for target sherpa-onnx-microphone
sherpa__onnx__microphone_EXTERNAL_OBJECTS =

bin/sherpa-onnx-microphone: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/sherpa-onnx-microphone.cc.o
bin/sherpa-onnx-microphone: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/microphone.cc.o
bin/sherpa-onnx-microphone: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/build.make
bin/sherpa-onnx-microphone: lib/libportaudio.a
bin/sherpa-onnx-microphone: lib/libsherpa-onnx-core.a
bin/sherpa-onnx-microphone: _deps/onnxruntime-src/lib/libonnxruntime.so
bin/sherpa-onnx-microphone: lib/libkaldi-native-fbank-core.a
bin/sherpa-onnx-microphone: sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vitcou/k2/sherpa-onnx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/sherpa-onnx-microphone"
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sherpa-onnx-microphone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/build: bin/sherpa-onnx-microphone
.PHONY : sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/build

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/clean:
	cd /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc && $(CMAKE_COMMAND) -P CMakeFiles/sherpa-onnx-microphone.dir/cmake_clean.cmake
.PHONY : sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/clean

sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/depend:
	cd /home/vitcou/k2/sherpa-onnx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vitcou/k2/sherpa-onnx /home/vitcou/k2/sherpa-onnx/sherpa-onnx/csrc /home/vitcou/k2/sherpa-onnx/build /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc /home/vitcou/k2/sherpa-onnx/build/sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sherpa-onnx/csrc/CMakeFiles/sherpa-onnx-microphone.dir/depend
