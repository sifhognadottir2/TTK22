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
include CMakeFiles/Control.UAV.LOS.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Control.UAV.LOS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Control.UAV.LOS.dir/flags.make

CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o: CMakeFiles/Control.UAV.LOS.dir/flags.make
CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o: /home/sif/lststools/dune/source/src/Control/UAV/LOS/Task.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::UAV::LOS::Task, ControlUAVLOSTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -o CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o -c /home/sif/lststools/dune/source/src/Control/UAV/LOS/Task.cpp

CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::UAV::LOS::Task, ControlUAVLOSTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -E /home/sif/lststools/dune/source/src/Control/UAV/LOS/Task.cpp > CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.i

CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DDUNE_TASK="DUNE_TASK_EXPORT(::Control::UAV::LOS::Task, ControlUAVLOSTask)"  -fexceptions -Wno-long-long -Wextra -Wformat -Wformat-security -Wno-missing-field-initializers -fdiagnostics-show-option -Wall -Wshadow -pedantic -S /home/sif/lststools/dune/source/src/Control/UAV/LOS/Task.cpp -o CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.s

# Object files for target Control.UAV.LOS
Control_UAV_LOS_OBJECTS = \
"CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o"

# External object files for target Control.UAV.LOS
Control_UAV_LOS_EXTERNAL_OBJECTS =

libControl.UAV.LOS.a: CMakeFiles/Control.UAV.LOS.dir/src/Control/UAV/LOS/Task.cpp.o
libControl.UAV.LOS.a: CMakeFiles/Control.UAV.LOS.dir/build.make
libControl.UAV.LOS.a: CMakeFiles/Control.UAV.LOS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sif/lststools/dune/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libControl.UAV.LOS.a"
	$(CMAKE_COMMAND) -P CMakeFiles/Control.UAV.LOS.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Control.UAV.LOS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Control.UAV.LOS.dir/build: libControl.UAV.LOS.a

.PHONY : CMakeFiles/Control.UAV.LOS.dir/build

CMakeFiles/Control.UAV.LOS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Control.UAV.LOS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Control.UAV.LOS.dir/clean

CMakeFiles/Control.UAV.LOS.dir/depend:
	cd /home/sif/lststools/dune/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sif/lststools/dune/source /home/sif/lststools/dune/source /home/sif/lststools/dune/build /home/sif/lststools/dune/build /home/sif/lststools/dune/build/CMakeFiles/Control.UAV.LOS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Control.UAV.LOS.dir/depend

