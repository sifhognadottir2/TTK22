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
include CMakeFiles/Sensors.Imagenex881A.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Sensors.Imagenex881A.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Sensors.Imagenex881A.dir/flags.make

CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o: CMakeFiles/Sensors.Imagenex881A.dir/flags.make
CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o: /home/sif/lststools/dune/source/src/Sensors/Imagenex881A/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::Imagenex881A::Task, SensorsImagenex881ATask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o -c /home/sif/lststools/dune/source/src/Sensors/Imagenex881A/Task.cpp

CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::Imagenex881A::Task, SensorsImagenex881ATask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Sensors/Imagenex881A/Task.cpp > CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.i

CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Sensors::Imagenex881A::Task, SensorsImagenex881ATask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Sensors/Imagenex881A/Task.cpp -o CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.s

# Object files for target Sensors.Imagenex881A
Sensors_Imagenex881A_OBJECTS = \
"CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o"

# External object files for target Sensors.Imagenex881A
Sensors_Imagenex881A_EXTERNAL_OBJECTS =

libSensors.Imagenex881A.a: CMakeFiles/Sensors.Imagenex881A.dir/src/Sensors/Imagenex881A/Task.cpp.o
libSensors.Imagenex881A.a: CMakeFiles/Sensors.Imagenex881A.dir/build.make
libSensors.Imagenex881A.a: CMakeFiles/Sensors.Imagenex881A.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSensors.Imagenex881A.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.Imagenex881A.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Sensors.Imagenex881A.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Sensors.Imagenex881A.dir/build: libSensors.Imagenex881A.a

.PHONY : CMakeFiles/Sensors.Imagenex881A.dir/build

CMakeFiles/Sensors.Imagenex881A.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Sensors.Imagenex881A.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Sensors.Imagenex881A.dir/clean

CMakeFiles/Sensors.Imagenex881A.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Sensors.Imagenex881A.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Sensors.Imagenex881A.dir/depend
