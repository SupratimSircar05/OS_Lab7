# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/92/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/92/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/supratim/Desktop/OS_Lab/OS_Lab7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OS_Lab7_Q3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OS_Lab7_Q3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OS_Lab7_Q3.dir/flags.make

CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o: CMakeFiles/OS_Lab7_Q3.dir/flags.make
CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o: ../Q3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o   -c /home/supratim/Desktop/OS_Lab/OS_Lab7/Q3.c

CMakeFiles/OS_Lab7_Q3.dir/Q3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OS_Lab7_Q3.dir/Q3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/supratim/Desktop/OS_Lab/OS_Lab7/Q3.c > CMakeFiles/OS_Lab7_Q3.dir/Q3.c.i

CMakeFiles/OS_Lab7_Q3.dir/Q3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OS_Lab7_Q3.dir/Q3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/supratim/Desktop/OS_Lab/OS_Lab7/Q3.c -o CMakeFiles/OS_Lab7_Q3.dir/Q3.c.s

# Object files for target OS_Lab7_Q3
OS_Lab7_Q3_OBJECTS = \
"CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o"

# External object files for target OS_Lab7_Q3
OS_Lab7_Q3_EXTERNAL_OBJECTS =

OS_Lab7_Q3: CMakeFiles/OS_Lab7_Q3.dir/Q3.c.o
OS_Lab7_Q3: CMakeFiles/OS_Lab7_Q3.dir/build.make
OS_Lab7_Q3: CMakeFiles/OS_Lab7_Q3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable OS_Lab7_Q3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OS_Lab7_Q3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OS_Lab7_Q3.dir/build: OS_Lab7_Q3

.PHONY : CMakeFiles/OS_Lab7_Q3.dir/build

CMakeFiles/OS_Lab7_Q3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OS_Lab7_Q3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OS_Lab7_Q3.dir/clean

CMakeFiles/OS_Lab7_Q3.dir/depend:
	cd /home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/supratim/Desktop/OS_Lab/OS_Lab7 /home/supratim/Desktop/OS_Lab/OS_Lab7 /home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug /home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug /home/supratim/Desktop/OS_Lab/OS_Lab7/cmake-build-debug/CMakeFiles/OS_Lab7_Q3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OS_Lab7_Q3.dir/depend

