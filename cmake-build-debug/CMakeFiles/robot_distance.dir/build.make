# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\cLionProject\robot_distance

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\cLionProject\robot_distance\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/robot_distance.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/robot_distance.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/robot_distance.dir/flags.make

CMakeFiles/robot_distance.dir/main.cpp.obj: CMakeFiles/robot_distance.dir/flags.make
CMakeFiles/robot_distance.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\cLionProject\robot_distance\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/robot_distance.dir/main.cpp.obj"
	C:\MinGW\bin\mingw32-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\robot_distance.dir\main.cpp.obj -c F:\cLionProject\robot_distance\main.cpp

CMakeFiles/robot_distance.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/robot_distance.dir/main.cpp.i"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\cLionProject\robot_distance\main.cpp > CMakeFiles\robot_distance.dir\main.cpp.i

CMakeFiles/robot_distance.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/robot_distance.dir/main.cpp.s"
	C:\MinGW\bin\mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\cLionProject\robot_distance\main.cpp -o CMakeFiles\robot_distance.dir\main.cpp.s

# Object files for target robot_distance
robot_distance_OBJECTS = \
"CMakeFiles/robot_distance.dir/main.cpp.obj"

# External object files for target robot_distance
robot_distance_EXTERNAL_OBJECTS =

robot_distance.exe: CMakeFiles/robot_distance.dir/main.cpp.obj
robot_distance.exe: CMakeFiles/robot_distance.dir/build.make
robot_distance.exe: CMakeFiles/robot_distance.dir/linklibs.rsp
robot_distance.exe: CMakeFiles/robot_distance.dir/objects1.rsp
robot_distance.exe: CMakeFiles/robot_distance.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\cLionProject\robot_distance\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable robot_distance.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\robot_distance.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/robot_distance.dir/build: robot_distance.exe

.PHONY : CMakeFiles/robot_distance.dir/build

CMakeFiles/robot_distance.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\robot_distance.dir\cmake_clean.cmake
.PHONY : CMakeFiles/robot_distance.dir/clean

CMakeFiles/robot_distance.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\cLionProject\robot_distance F:\cLionProject\robot_distance F:\cLionProject\robot_distance\cmake-build-debug F:\cLionProject\robot_distance\cmake-build-debug F:\cLionProject\robot_distance\cmake-build-debug\CMakeFiles\robot_distance.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/robot_distance.dir/depend

