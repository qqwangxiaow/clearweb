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
CMAKE_SOURCE_DIR = /home/wangxiaowei/Documents/git/clearweb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wangxiaowei/Documents/git/clearweb/build

# Include any dependencies generated for this target.
include src/CMakeFiles/clearweb.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/clearweb.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/clearweb.dir/flags.make

src/CMakeFiles/clearweb.dir/Eventloop.cc.o: src/CMakeFiles/clearweb.dir/flags.make
src/CMakeFiles/clearweb.dir/Eventloop.cc.o: ../src/Eventloop.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wangxiaowei/Documents/git/clearweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/clearweb.dir/Eventloop.cc.o"
	cd /home/wangxiaowei/Documents/git/clearweb/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clearweb.dir/Eventloop.cc.o -c /home/wangxiaowei/Documents/git/clearweb/src/Eventloop.cc

src/CMakeFiles/clearweb.dir/Eventloop.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clearweb.dir/Eventloop.cc.i"
	cd /home/wangxiaowei/Documents/git/clearweb/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wangxiaowei/Documents/git/clearweb/src/Eventloop.cc > CMakeFiles/clearweb.dir/Eventloop.cc.i

src/CMakeFiles/clearweb.dir/Eventloop.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clearweb.dir/Eventloop.cc.s"
	cd /home/wangxiaowei/Documents/git/clearweb/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wangxiaowei/Documents/git/clearweb/src/Eventloop.cc -o CMakeFiles/clearweb.dir/Eventloop.cc.s

src/CMakeFiles/clearweb.dir/Eventloop.cc.o.requires:

.PHONY : src/CMakeFiles/clearweb.dir/Eventloop.cc.o.requires

src/CMakeFiles/clearweb.dir/Eventloop.cc.o.provides: src/CMakeFiles/clearweb.dir/Eventloop.cc.o.requires
	$(MAKE) -f src/CMakeFiles/clearweb.dir/build.make src/CMakeFiles/clearweb.dir/Eventloop.cc.o.provides.build
.PHONY : src/CMakeFiles/clearweb.dir/Eventloop.cc.o.provides

src/CMakeFiles/clearweb.dir/Eventloop.cc.o.provides.build: src/CMakeFiles/clearweb.dir/Eventloop.cc.o


# Object files for target clearweb
clearweb_OBJECTS = \
"CMakeFiles/clearweb.dir/Eventloop.cc.o"

# External object files for target clearweb
clearweb_EXTERNAL_OBJECTS =

src/clearweb: src/CMakeFiles/clearweb.dir/Eventloop.cc.o
src/clearweb: src/CMakeFiles/clearweb.dir/build.make
src/clearweb: src/CMakeFiles/clearweb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wangxiaowei/Documents/git/clearweb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable clearweb"
	cd /home/wangxiaowei/Documents/git/clearweb/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clearweb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/clearweb.dir/build: src/clearweb

.PHONY : src/CMakeFiles/clearweb.dir/build

src/CMakeFiles/clearweb.dir/requires: src/CMakeFiles/clearweb.dir/Eventloop.cc.o.requires

.PHONY : src/CMakeFiles/clearweb.dir/requires

src/CMakeFiles/clearweb.dir/clean:
	cd /home/wangxiaowei/Documents/git/clearweb/build/src && $(CMAKE_COMMAND) -P CMakeFiles/clearweb.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/clearweb.dir/clean

src/CMakeFiles/clearweb.dir/depend:
	cd /home/wangxiaowei/Documents/git/clearweb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wangxiaowei/Documents/git/clearweb /home/wangxiaowei/Documents/git/clearweb/src /home/wangxiaowei/Documents/git/clearweb/build /home/wangxiaowei/Documents/git/clearweb/build/src /home/wangxiaowei/Documents/git/clearweb/build/src/CMakeFiles/clearweb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/clearweb.dir/depend
