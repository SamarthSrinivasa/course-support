# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/csshare/src/glfw-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/csshare/pkgs/glfw-3

# Include any dependencies generated for this target.
include tests/CMakeFiles/reopen.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/reopen.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/reopen.dir/flags.make

tests/CMakeFiles/reopen.dir/reopen.c.o: tests/CMakeFiles/reopen.dir/flags.make
tests/CMakeFiles/reopen.dir/reopen.c.o: /usr/csshare/src/glfw-master/tests/reopen.c
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/csshare/pkgs/glfw-3/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tests/CMakeFiles/reopen.dir/reopen.c.o"
	cd /usr/csshare/pkgs/glfw-3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/reopen.dir/reopen.c.o   -c /usr/csshare/src/glfw-master/tests/reopen.c

tests/CMakeFiles/reopen.dir/reopen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/reopen.dir/reopen.c.i"
	cd /usr/csshare/pkgs/glfw-3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /usr/csshare/src/glfw-master/tests/reopen.c > CMakeFiles/reopen.dir/reopen.c.i

tests/CMakeFiles/reopen.dir/reopen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/reopen.dir/reopen.c.s"
	cd /usr/csshare/pkgs/glfw-3/tests && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /usr/csshare/src/glfw-master/tests/reopen.c -o CMakeFiles/reopen.dir/reopen.c.s

tests/CMakeFiles/reopen.dir/reopen.c.o.requires:
.PHONY : tests/CMakeFiles/reopen.dir/reopen.c.o.requires

tests/CMakeFiles/reopen.dir/reopen.c.o.provides: tests/CMakeFiles/reopen.dir/reopen.c.o.requires
	$(MAKE) -f tests/CMakeFiles/reopen.dir/build.make tests/CMakeFiles/reopen.dir/reopen.c.o.provides.build
.PHONY : tests/CMakeFiles/reopen.dir/reopen.c.o.provides

tests/CMakeFiles/reopen.dir/reopen.c.o.provides.build: tests/CMakeFiles/reopen.dir/reopen.c.o

# Object files for target reopen
reopen_OBJECTS = \
"CMakeFiles/reopen.dir/reopen.c.o"

# External object files for target reopen
reopen_EXTERNAL_OBJECTS =

tests/reopen: tests/CMakeFiles/reopen.dir/reopen.c.o
tests/reopen: tests/CMakeFiles/reopen.dir/build.make
tests/reopen: src/libglfw3.a
tests/reopen: /usr/lib64/librt.so
tests/reopen: /usr/lib64/libm.so
tests/reopen: /usr/lib64/libX11.so
tests/reopen: /usr/lib64/libXrandr.so
tests/reopen: /usr/lib64/libXinerama.so
tests/reopen: /usr/lib64/libXi.so
tests/reopen: /usr/lib64/libXxf86vm.so
tests/reopen: /usr/lib64/libXcursor.so
tests/reopen: /usr/lib64/libGL.so
tests/reopen: tests/CMakeFiles/reopen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable reopen"
	cd /usr/csshare/pkgs/glfw-3/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reopen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/reopen.dir/build: tests/reopen
.PHONY : tests/CMakeFiles/reopen.dir/build

tests/CMakeFiles/reopen.dir/requires: tests/CMakeFiles/reopen.dir/reopen.c.o.requires
.PHONY : tests/CMakeFiles/reopen.dir/requires

tests/CMakeFiles/reopen.dir/clean:
	cd /usr/csshare/pkgs/glfw-3/tests && $(CMAKE_COMMAND) -P CMakeFiles/reopen.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/reopen.dir/clean

tests/CMakeFiles/reopen.dir/depend:
	cd /usr/csshare/pkgs/glfw-3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/csshare/src/glfw-master /usr/csshare/src/glfw-master/tests /usr/csshare/pkgs/glfw-3 /usr/csshare/pkgs/glfw-3/tests /usr/csshare/pkgs/glfw-3/tests/CMakeFiles/reopen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/reopen.dir/depend

