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

# Utility rule file for imc_download.

# Include the progress variables for this target.
include CMakeFiles/imc_download.dir/progress.make

CMakeFiles/imc_download:
	/usr/bin/python /home/sif/lststools/dune/source/programs/generators/imc_download.py -u https://www.github.com/LSTS/imc -t master /home/sif/lststools/dune/build/IMC

imc_download: CMakeFiles/imc_download
imc_download: CMakeFiles/imc_download.dir/build.make

.PHONY : imc_download

# Rule to build all files generated by this target.
CMakeFiles/imc_download.dir/build: imc_download

.PHONY : CMakeFiles/imc_download.dir/build

CMakeFiles/imc_download.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/imc_download.dir/cmake_clean.cmake
.PHONY : CMakeFiles/imc_download.dir/clean

CMakeFiles/imc_download.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/imc_download.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/imc_download.dir/depend
