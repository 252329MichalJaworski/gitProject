# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Desktop/gitProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Desktop/gitProject/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gitProject.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/gitProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gitProject.dir/flags.make

CMakeFiles/gitProject.dir/main.cpp.o: CMakeFiles/gitProject.dir/flags.make
CMakeFiles/gitProject.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Desktop/gitProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gitProject.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gitProject.dir/main.cpp.o -c /root/Desktop/gitProject/main.cpp

CMakeFiles/gitProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Desktop/gitProject/main.cpp > CMakeFiles/gitProject.dir/main.cpp.i

CMakeFiles/gitProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Desktop/gitProject/main.cpp -o CMakeFiles/gitProject.dir/main.cpp.s

# Object files for target gitProject
gitProject_OBJECTS = \
"CMakeFiles/gitProject.dir/main.cpp.o"

# External object files for target gitProject
gitProject_EXTERNAL_OBJECTS =

gitProject: CMakeFiles/gitProject.dir/main.cpp.o
gitProject: CMakeFiles/gitProject.dir/build.make
gitProject: CMakeFiles/gitProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Desktop/gitProject/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gitProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gitProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gitProject.dir/build: gitProject
.PHONY : CMakeFiles/gitProject.dir/build

CMakeFiles/gitProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gitProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gitProject.dir/clean

CMakeFiles/gitProject.dir/depend:
	cd /root/Desktop/gitProject/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Desktop/gitProject /root/Desktop/gitProject /root/Desktop/gitProject/cmake-build-debug /root/Desktop/gitProject/cmake-build-debug /root/Desktop/gitProject/cmake-build-debug/CMakeFiles/gitProject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gitProject.dir/depend

