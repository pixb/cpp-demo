# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/Data/dev/code/demo/cpp/TestSDSC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TestSDSC.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestSDSC.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestSDSC.dir/flags.make

CMakeFiles/TestSDSC.dir/main.c.o: CMakeFiles/TestSDSC.dir/flags.make
CMakeFiles/TestSDSC.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestSDSC.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TestSDSC.dir/main.c.o   -c /Volumes/Data/dev/code/demo/cpp/TestSDSC/main.c

CMakeFiles/TestSDSC.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestSDSC.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Data/dev/code/demo/cpp/TestSDSC/main.c > CMakeFiles/TestSDSC.dir/main.c.i

CMakeFiles/TestSDSC.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestSDSC.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Data/dev/code/demo/cpp/TestSDSC/main.c -o CMakeFiles/TestSDSC.dir/main.c.s

CMakeFiles/TestSDSC.dir/select_sort00.c.o: CMakeFiles/TestSDSC.dir/flags.make
CMakeFiles/TestSDSC.dir/select_sort00.c.o: ../select_sort00.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TestSDSC.dir/select_sort00.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/TestSDSC.dir/select_sort00.c.o   -c /Volumes/Data/dev/code/demo/cpp/TestSDSC/select_sort00.c

CMakeFiles/TestSDSC.dir/select_sort00.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestSDSC.dir/select_sort00.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Volumes/Data/dev/code/demo/cpp/TestSDSC/select_sort00.c > CMakeFiles/TestSDSC.dir/select_sort00.c.i

CMakeFiles/TestSDSC.dir/select_sort00.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestSDSC.dir/select_sort00.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Volumes/Data/dev/code/demo/cpp/TestSDSC/select_sort00.c -o CMakeFiles/TestSDSC.dir/select_sort00.c.s

# Object files for target TestSDSC
TestSDSC_OBJECTS = \
"CMakeFiles/TestSDSC.dir/main.c.o" \
"CMakeFiles/TestSDSC.dir/select_sort00.c.o"

# External object files for target TestSDSC
TestSDSC_EXTERNAL_OBJECTS =

TestSDSC: CMakeFiles/TestSDSC.dir/main.c.o
TestSDSC: CMakeFiles/TestSDSC.dir/select_sort00.c.o
TestSDSC: CMakeFiles/TestSDSC.dir/build.make
TestSDSC: CMakeFiles/TestSDSC.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable TestSDSC"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestSDSC.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestSDSC.dir/build: TestSDSC

.PHONY : CMakeFiles/TestSDSC.dir/build

CMakeFiles/TestSDSC.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestSDSC.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestSDSC.dir/clean

CMakeFiles/TestSDSC.dir/depend:
	cd /Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/Data/dev/code/demo/cpp/TestSDSC /Volumes/Data/dev/code/demo/cpp/TestSDSC /Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug /Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug /Volumes/Data/dev/code/demo/cpp/TestSDSC/cmake-build-debug/CMakeFiles/TestSDSC.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestSDSC.dir/depend

