# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/test/vscodeProject/src/multi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/vscodeProject/src/multi/build

# Include any dependencies generated for this target.
include test1/CMakeFiles/app1.dir/depend.make

# Include the progress variables for this target.
include test1/CMakeFiles/app1.dir/progress.make

# Include the compile flags for this target's objects.
include test1/CMakeFiles/app1.dir/flags.make

test1/CMakeFiles/app1.dir/test1.cpp.o: test1/CMakeFiles/app1.dir/flags.make
test1/CMakeFiles/app1.dir/test1.cpp.o: ../test1/test1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/vscodeProject/src/multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test1/CMakeFiles/app1.dir/test1.cpp.o"
	cd /home/test/vscodeProject/src/multi/build/test1 && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app1.dir/test1.cpp.o -c /home/test/vscodeProject/src/multi/test1/test1.cpp

test1/CMakeFiles/app1.dir/test1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app1.dir/test1.cpp.i"
	cd /home/test/vscodeProject/src/multi/build/test1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/test/vscodeProject/src/multi/test1/test1.cpp > CMakeFiles/app1.dir/test1.cpp.i

test1/CMakeFiles/app1.dir/test1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app1.dir/test1.cpp.s"
	cd /home/test/vscodeProject/src/multi/build/test1 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/test/vscodeProject/src/multi/test1/test1.cpp -o CMakeFiles/app1.dir/test1.cpp.s

test1/CMakeFiles/app1.dir/test1.cpp.o.requires:

.PHONY : test1/CMakeFiles/app1.dir/test1.cpp.o.requires

test1/CMakeFiles/app1.dir/test1.cpp.o.provides: test1/CMakeFiles/app1.dir/test1.cpp.o.requires
	$(MAKE) -f test1/CMakeFiles/app1.dir/build.make test1/CMakeFiles/app1.dir/test1.cpp.o.provides.build
.PHONY : test1/CMakeFiles/app1.dir/test1.cpp.o.provides

test1/CMakeFiles/app1.dir/test1.cpp.o.provides.build: test1/CMakeFiles/app1.dir/test1.cpp.o


# Object files for target app1
app1_OBJECTS = \
"CMakeFiles/app1.dir/test1.cpp.o"

# External object files for target app1
app1_EXTERNAL_OBJECTS =

../bin/app1: test1/CMakeFiles/app1.dir/test1.cpp.o
../bin/app1: test1/CMakeFiles/app1.dir/build.make
../bin/app1: ../lib/libcalc.a
../bin/app1: test1/CMakeFiles/app1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/vscodeProject/src/multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/app1"
	cd /home/test/vscodeProject/src/multi/build/test1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test1/CMakeFiles/app1.dir/build: ../bin/app1

.PHONY : test1/CMakeFiles/app1.dir/build

test1/CMakeFiles/app1.dir/requires: test1/CMakeFiles/app1.dir/test1.cpp.o.requires

.PHONY : test1/CMakeFiles/app1.dir/requires

test1/CMakeFiles/app1.dir/clean:
	cd /home/test/vscodeProject/src/multi/build/test1 && $(CMAKE_COMMAND) -P CMakeFiles/app1.dir/cmake_clean.cmake
.PHONY : test1/CMakeFiles/app1.dir/clean

test1/CMakeFiles/app1.dir/depend:
	cd /home/test/vscodeProject/src/multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/vscodeProject/src/multi /home/test/vscodeProject/src/multi/test1 /home/test/vscodeProject/src/multi/build /home/test/vscodeProject/src/multi/build/test1 /home/test/vscodeProject/src/multi/build/test1/CMakeFiles/app1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test1/CMakeFiles/app1.dir/depend

