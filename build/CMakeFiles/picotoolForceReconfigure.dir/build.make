# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gulbaran/pico/my_pico_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gulbaran/pico/my_pico_project/build

# Utility rule file for picotoolForceReconfigure.

# Include any custom commands dependencies for this target.
include CMakeFiles/picotoolForceReconfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/picotoolForceReconfigure.dir/progress.make

CMakeFiles/picotoolForceReconfigure:
	/usr/local/bin/cmake -E touch_nocreate /Users/gulbaran/pico/my_pico_project/CMakeLists.txt

CMakeFiles/picotoolForceReconfigure.dir/codegen:
.PHONY : CMakeFiles/picotoolForceReconfigure.dir/codegen

picotoolForceReconfigure: CMakeFiles/picotoolForceReconfigure
picotoolForceReconfigure: CMakeFiles/picotoolForceReconfigure.dir/build.make
.PHONY : picotoolForceReconfigure

# Rule to build all files generated by this target.
CMakeFiles/picotoolForceReconfigure.dir/build: picotoolForceReconfigure
.PHONY : CMakeFiles/picotoolForceReconfigure.dir/build

CMakeFiles/picotoolForceReconfigure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picotoolForceReconfigure.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picotoolForceReconfigure.dir/clean

CMakeFiles/picotoolForceReconfigure.dir/depend:
	cd /Users/gulbaran/pico/my_pico_project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gulbaran/pico/my_pico_project /Users/gulbaran/pico/my_pico_project /Users/gulbaran/pico/my_pico_project/build /Users/gulbaran/pico/my_pico_project/build /Users/gulbaran/pico/my_pico_project/build/CMakeFiles/picotoolForceReconfigure.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/picotoolForceReconfigure.dir/depend

