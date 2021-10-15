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
include CMakeFiles/Control.Path.VectorField.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Control.Path.VectorField.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Control.Path.VectorField.dir/flags.make

CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o: CMakeFiles/Control.Path.VectorField.dir/flags.make
CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o: /home/sif/lststools/dune/source/src/Control/Path/VectorField/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::Path::VectorField::Task, ControlPathVectorFieldTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o -c /home/sif/lststools/dune/source/src/Control/Path/VectorField/Task.cpp

CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::Path::VectorField::Task, ControlPathVectorFieldTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Control/Path/VectorField/Task.cpp > CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.i

CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::Path::VectorField::Task, ControlPathVectorFieldTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Control/Path/VectorField/Task.cpp -o CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.s

# Object files for target Control.Path.VectorField
Control_Path_VectorField_OBJECTS = \
"CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o"

# External object files for target Control.Path.VectorField
Control_Path_VectorField_EXTERNAL_OBJECTS =

libControl.Path.VectorField.a: CMakeFiles/Control.Path.VectorField.dir/src/Control/Path/VectorField/Task.cpp.o
libControl.Path.VectorField.a: CMakeFiles/Control.Path.VectorField.dir/build.make
libControl.Path.VectorField.a: CMakeFiles/Control.Path.VectorField.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libControl.Path.VectorField.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Control.Path.VectorField.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Control.Path.VectorField.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Control.Path.VectorField.dir/build: libControl.Path.VectorField.a

.PHONY : CMakeFiles/Control.Path.VectorField.dir/build

CMakeFiles/Control.Path.VectorField.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Control.Path.VectorField.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Control.Path.VectorField.dir/clean

CMakeFiles/Control.Path.VectorField.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Control.Path.VectorField.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Control.Path.VectorField.dir/depend

