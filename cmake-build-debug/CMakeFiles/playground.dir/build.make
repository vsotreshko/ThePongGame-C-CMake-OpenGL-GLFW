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
include CMakeFiles/playground.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/playground.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/playground.dir/flags.make

CMakeFiles/playground.dir/src/playground/playground.cpp.o: CMakeFiles/playground.dir/flags.make
CMakeFiles/playground.dir/src/playground/playground.cpp.o: ../src/playground/playground.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/playground.dir/src/playground/playground.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/playground.dir/src/playground/playground.cpp.o -c /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/playground/playground.cpp

CMakeFiles/playground.dir/src/playground/playground.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/playground.dir/src/playground/playground.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/playground/playground.cpp > CMakeFiles/playground.dir/src/playground/playground.cpp.i

CMakeFiles/playground.dir/src/playground/playground.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/playground.dir/src/playground/playground.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vsotreshko/Documents/5.Semester/The-Pong-Game/src/playground/playground.cpp -o CMakeFiles/playground.dir/src/playground/playground.cpp.s

# Object files for target playground
playground_OBJECTS = \
"CMakeFiles/playground.dir/src/playground/playground.cpp.o"

# External object files for target playground
playground_EXTERNAL_OBJECTS =

playground: CMakeFiles/playground.dir/src/playground/playground.cpp.o
playground: CMakeFiles/playground.dir/build.make
playground: libppgso.a
playground: libshaders.a
playground: /usr/lib/x86_64-linux-gnu/libglfw.so
playground: /usr/lib/x86_64-linux-gnu/libGLEW.so
playground: /usr/lib/x86_64-linux-gnu/libGL.so
playground: /usr/lib/x86_64-linux-gnu/libGLU.so
playground: CMakeFiles/playground.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable playground"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/playground.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/playground.dir/build: playground

.PHONY : CMakeFiles/playground.dir/build

CMakeFiles/playground.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/playground.dir/cmake_clean.cmake
.PHONY : CMakeFiles/playground.dir/clean

CMakeFiles/playground.dir/depend:
	cd /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vsotreshko/Documents/5.Semester/The-Pong-Game /home/vsotreshko/Documents/5.Semester/The-Pong-Game /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug /home/vsotreshko/Documents/5.Semester/The-Pong-Game/cmake-build-debug/CMakeFiles/playground.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/playground.dir/depend
