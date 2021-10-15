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
include CMakeFiles/Power.APD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Power.APD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Power.APD.dir/flags.make

CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o: CMakeFiles/Power.APD.dir/flags.make
CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o: /home/sif/lststools/dune/source/src/Power/APD/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::APD::Task, PowerAPDTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o -c /home/sif/lststools/dune/source/src/Power/APD/Task.cpp

CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::APD::Task, PowerAPDTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Power/APD/Task.cpp > CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.i

CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Power::APD::Task, PowerAPDTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Power/APD/Task.cpp -o CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.s

# Object files for target Power.APD
Power_APD_OBJECTS = \
"CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o"

# External object files for target Power.APD
Power_APD_EXTERNAL_OBJECTS =

libPower.APD.a: CMakeFiles/Power.APD.dir/src/Power/APD/Task.cpp.o
libPower.APD.a: CMakeFiles/Power.APD.dir/build.make
libPower.APD.a: CMakeFiles/Power.APD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libPower.APD.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Power.APD.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Power.APD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Power.APD.dir/build: libPower.APD.a

.PHONY : CMakeFiles/Power.APD.dir/build

CMakeFiles/Power.APD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Power.APD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Power.APD.dir/clean

CMakeFiles/Power.APD.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Power.APD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Power.APD.dir/depend
