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

# Include any dependencies generated for this target.
include CMakeFiles/gps_phototrigger.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gps_phototrigger.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gps_phototrigger.dir/flags.make

CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o: CMakeFiles/gps_phototrigger.dir/flags.make
CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o: /home/sif/lststools/dune/source/programs/gps_phototrigger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o -c /home/sif/lststools/dune/source/programs/gps_phototrigger.cpp

CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sif/lststools/dune/source/programs/gps_phototrigger.cpp > CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.i

CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sif/lststools/dune/source/programs/gps_phototrigger.cpp -o CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.s

# Object files for target gps_phototrigger
gps_phototrigger_OBJECTS = \
"CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o"

# External object files for target gps_phototrigger
gps_phototrigger_EXTERNAL_OBJECTS =

gps_phototrigger: CMakeFiles/gps_phototrigger.dir/programs/gps_phototrigger.cpp.o
gps_phototrigger: CMakeFiles/gps_phototrigger.dir/build.make
gps_phototrigger: libdune-core.a
gps_phototrigger: CMakeFiles/gps_phototrigger.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gps_phototrigger"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gps_phototrigger.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gps_phototrigger.dir/build: gps_phototrigger

.PHONY : CMakeFiles/gps_phototrigger.dir/build

CMakeFiles/gps_phototrigger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gps_phototrigger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gps_phototrigger.dir/clean

CMakeFiles/gps_phototrigger.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/gps_phototrigger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gps_phototrigger.dir/depend

