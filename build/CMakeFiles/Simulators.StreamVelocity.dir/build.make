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
include CMakeFiles/Simulators.StreamVelocity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Simulators.StreamVelocity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simulators.StreamVelocity.dir/flags.make

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o: CMakeFiles/Simulators.StreamVelocity.dir/flags.make
CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o: /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o -c /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp > CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.i

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.s

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o: CMakeFiles/Simulators.StreamVelocity.dir/flags.make
CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o: /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/StreamGenerator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o -c /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/StreamGenerator.cpp

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/StreamGenerator.cpp > CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.i

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/StreamGenerator.cpp -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.s

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o: CMakeFiles/Simulators.StreamVelocity.dir/flags.make
CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o: /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o -c /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/Task.cpp

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/Task.cpp > CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.i

CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Simulators::StreamVelocity::Task, SimulatorsStreamVelocityTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Simulators/StreamVelocity/Task.cpp -o CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.s

# Object files for target Simulators.StreamVelocity
Simulators_StreamVelocity_OBJECTS = \
"CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o" \
"CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o" \
"CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o"

# External object files for target Simulators.StreamVelocity
Simulators_StreamVelocity_EXTERNAL_OBJECTS =

libSimulators.StreamVelocity.a: CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/ModelDataStreamGenerator.cpp.o
libSimulators.StreamVelocity.a: CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/StreamGenerator.cpp.o
libSimulators.StreamVelocity.a: CMakeFiles/Simulators.StreamVelocity.dir/src/Simulators/StreamVelocity/Task.cpp.o
libSimulators.StreamVelocity.a: CMakeFiles/Simulators.StreamVelocity.dir/build.make
libSimulators.StreamVelocity.a: CMakeFiles/Simulators.StreamVelocity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libSimulators.StreamVelocity.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Simulators.StreamVelocity.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Simulators.StreamVelocity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Simulators.StreamVelocity.dir/build: libSimulators.StreamVelocity.a

.PHONY : CMakeFiles/Simulators.StreamVelocity.dir/build

CMakeFiles/Simulators.StreamVelocity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Simulators.StreamVelocity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Simulators.StreamVelocity.dir/clean

CMakeFiles/Simulators.StreamVelocity.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Simulators.StreamVelocity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Simulators.StreamVelocity.dir/depend

