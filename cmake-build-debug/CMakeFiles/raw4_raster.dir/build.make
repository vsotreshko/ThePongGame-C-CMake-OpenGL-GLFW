# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /snap/clion/98/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/98/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vsotreshko/Documents/5.Semester/The-Pong-Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raw4_raster.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raw4_raster.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raw4_raster.dir/flags.make

CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o: CMakeFiles/raw4_raster.dir/flags.make
CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o: ../src/raw4_raster/raw4_raster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o -c /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/raw4_raster/raw4_raster.cpp

CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/raw4_raster/raw4_raster.cpp > CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.i

CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/raw4_raster/raw4_raster.cpp -o CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.s

# Object files for target raw4_raster
raw4_raster_OBJECTS = \
"CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o"

# External object files for target raw4_raster
raw4_raster_EXTERNAL_OBJECTS =

raw4_raster: CMakeFiles/raw4_raster.dir/src/raw4_raster/raw4_raster.cpp.o
raw4_raster: CMakeFiles/raw4_raster.dir/build.make
raw4_raster: libppgso.a
raw4_raster: /usr/lib/x86_64-linux-gnu/libglfw.so
raw4_raster: /usr/lib/x86_64-linux-gnu/libGLEW.so
raw4_raster: /usr/lib/x86_64-linux-gnu/libGL.so
raw4_raster: /usr/lib/x86_64-linux-gnu/libGLU.so
raw4_raster: CMakeFiles/raw4_raster.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable raw4_raster"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raw4_raster.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raw4_raster.dir/build: raw4_raster

.PHONY : CMakeFiles/raw4_raster.dir/build

CMakeFiles/raw4_raster.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raw4_raster.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raw4_raster.dir/clean

CMakeFiles/raw4_raster.dir/depend:
	cd /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsotreshko/Documents/5.Semester/The-Pong-Game /home/vsotreshko/Documents/5.Semester/The-Pong-Game /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles/raw4_raster.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raw4_raster.dir/depend
