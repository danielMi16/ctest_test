# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.4

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daniel/democtest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daniel/democtest

# Utility rule file for ExperimentalStart.

# Include the progress variables for this target.
include CMakeFiles/ExperimentalStart.dir/progress.make

CMakeFiles/ExperimentalStart:
	/usr/local/bin/ctest -D ExperimentalStart

ExperimentalStart: CMakeFiles/ExperimentalStart
ExperimentalStart: CMakeFiles/ExperimentalStart.dir/build.make

.PHONY : ExperimentalStart

# Rule to build all files generated by this target.
CMakeFiles/ExperimentalStart.dir/build: ExperimentalStart

.PHONY : CMakeFiles/ExperimentalStart.dir/build

CMakeFiles/ExperimentalStart.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExperimentalStart.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExperimentalStart.dir/clean

CMakeFiles/ExperimentalStart.dir/depend:
	cd /home/daniel/democtest && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daniel/democtest /home/daniel/democtest /home/daniel/democtest /home/daniel/democtest /home/daniel/democtest/CMakeFiles/ExperimentalStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExperimentalStart.dir/depend

