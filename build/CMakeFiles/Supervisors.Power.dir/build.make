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
include CMakeFiles/Supervisors.Power.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Supervisors.Power.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Supervisors.Power.dir/flags.make

CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o: CMakeFiles/Supervisors.Power.dir/flags.make
CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o: /home/sif/lststools/dune/source/src/Supervisors/Power/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Power::Task, SupervisorsPowerTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o -c /home/sif/lststools/dune/source/src/Supervisors/Power/Task.cpp

CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Power::Task, SupervisorsPowerTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Supervisors/Power/Task.cpp > CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.i

CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Supervisors::Power::Task, SupervisorsPowerTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Supervisors/Power/Task.cpp -o CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.s

# Object files for target Supervisors.Power
Supervisors_Power_OBJECTS = \
"CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o"

# External object files for target Supervisors.Power
Supervisors_Power_EXTERNAL_OBJECTS =

libSupervisors.Power.a: CMakeFiles/Supervisors.Power.dir/src/Supervisors/Power/Task.cpp.o
libSupervisors.Power.a: CMakeFiles/Supervisors.Power.dir/build.make
libSupervisors.Power.a: CMakeFiles/Supervisors.Power.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSupervisors.Power.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Supervisors.Power.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Supervisors.Power.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Supervisors.Power.dir/build: libSupervisors.Power.a

.PHONY : CMakeFiles/Supervisors.Power.dir/build

CMakeFiles/Supervisors.Power.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Supervisors.Power.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Supervisors.Power.dir/clean

CMakeFiles/Supervisors.Power.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Supervisors.Power.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Supervisors.Power.dir/depend

