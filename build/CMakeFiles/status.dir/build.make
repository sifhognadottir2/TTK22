# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sif/lststools/dune/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sif/lststools/dune/build

# Utility rule file for status.

# Include the progress variables for this target.
include CMakeFiles/status.dir/progress.make

CMakeFiles/status: /home/sif/lststools/dune/source/src/DUNE/Status/Codes.def
	/usr/bin/python /home/sif/lststools/dune/source/programs/generators/status_codes.py /home/sif/lststools/dune/source/src/DUNE/Status/Codes.def /home/sif/lststools/dune/source/src/DUNE/Status

status: CMakeFiles/status
status: CMakeFiles/status.dir/build.make

.PHONY : status

# Rule to build all files generated by this target.
CMakeFiles/status.dir/build: status

.PHONY : CMakeFiles/status.dir/build

CMakeFiles/status.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/status.dir/cmake_clean.cmake
.PHONY : CMakeFiles/status.dir/clean

CMakeFiles/status.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/status.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/status.dir/depend

