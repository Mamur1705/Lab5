# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/aarch64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/m.xushvaqtov/CLionProjects/Lab5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/problem6.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/problem6.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/problem6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/problem6.dir/flags.make

CMakeFiles/problem6.dir/problem6.cpp.o: CMakeFiles/problem6.dir/flags.make
CMakeFiles/problem6.dir/problem6.cpp.o: /Users/m.xushvaqtov/CLionProjects/Lab5/problem6.cpp
CMakeFiles/problem6.dir/problem6.cpp.o: CMakeFiles/problem6.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/problem6.dir/problem6.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/problem6.dir/problem6.cpp.o -MF CMakeFiles/problem6.dir/problem6.cpp.o.d -o CMakeFiles/problem6.dir/problem6.cpp.o -c /Users/m.xushvaqtov/CLionProjects/Lab5/problem6.cpp

CMakeFiles/problem6.dir/problem6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/problem6.dir/problem6.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/m.xushvaqtov/CLionProjects/Lab5/problem6.cpp > CMakeFiles/problem6.dir/problem6.cpp.i

CMakeFiles/problem6.dir/problem6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/problem6.dir/problem6.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/m.xushvaqtov/CLionProjects/Lab5/problem6.cpp -o CMakeFiles/problem6.dir/problem6.cpp.s

# Object files for target problem6
problem6_OBJECTS = \
"CMakeFiles/problem6.dir/problem6.cpp.o"

# External object files for target problem6
problem6_EXTERNAL_OBJECTS =

problem6: CMakeFiles/problem6.dir/problem6.cpp.o
problem6: CMakeFiles/problem6.dir/build.make
problem6: CMakeFiles/problem6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable problem6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/problem6.dir/build: problem6
.PHONY : CMakeFiles/problem6.dir/build

CMakeFiles/problem6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/problem6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/problem6.dir/clean

CMakeFiles/problem6.dir/depend:
	cd /Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/m.xushvaqtov/CLionProjects/Lab5 /Users/m.xushvaqtov/CLionProjects/Lab5 /Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug /Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug /Users/m.xushvaqtov/CLionProjects/Lab5/cmake-build-debug/CMakeFiles/problem6.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/problem6.dir/depend

