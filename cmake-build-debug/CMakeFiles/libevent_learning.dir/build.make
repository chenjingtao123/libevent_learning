# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /root/cmake3.6.3/bin/cmake

# The command to remove a file.
RM = /root/cmake3.6.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/CLionProjects/libevent_learning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/CLionProjects/libevent_learning/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/libevent_learning.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libevent_learning.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libevent_learning.dir/flags.make

CMakeFiles/libevent_learning.dir/src/server.cc.o: CMakeFiles/libevent_learning.dir/flags.make
CMakeFiles/libevent_learning.dir/src/server.cc.o: ../src/server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/libevent_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libevent_learning.dir/src/server.cc.o"
	/opt/rh/devtoolset-3/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libevent_learning.dir/src/server.cc.o -c /root/CLionProjects/libevent_learning/src/server.cc

CMakeFiles/libevent_learning.dir/src/server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libevent_learning.dir/src/server.cc.i"
	/opt/rh/devtoolset-3/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/libevent_learning/src/server.cc > CMakeFiles/libevent_learning.dir/src/server.cc.i

CMakeFiles/libevent_learning.dir/src/server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libevent_learning.dir/src/server.cc.s"
	/opt/rh/devtoolset-3/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/libevent_learning/src/server.cc -o CMakeFiles/libevent_learning.dir/src/server.cc.s

CMakeFiles/libevent_learning.dir/src/server.cc.o.requires:

.PHONY : CMakeFiles/libevent_learning.dir/src/server.cc.o.requires

CMakeFiles/libevent_learning.dir/src/server.cc.o.provides: CMakeFiles/libevent_learning.dir/src/server.cc.o.requires
	$(MAKE) -f CMakeFiles/libevent_learning.dir/build.make CMakeFiles/libevent_learning.dir/src/server.cc.o.provides.build
.PHONY : CMakeFiles/libevent_learning.dir/src/server.cc.o.provides

CMakeFiles/libevent_learning.dir/src/server.cc.o.provides.build: CMakeFiles/libevent_learning.dir/src/server.cc.o


# Object files for target libevent_learning
libevent_learning_OBJECTS = \
"CMakeFiles/libevent_learning.dir/src/server.cc.o"

# External object files for target libevent_learning
libevent_learning_EXTERNAL_OBJECTS =

../lib/libevent_learning.so: CMakeFiles/libevent_learning.dir/src/server.cc.o
../lib/libevent_learning.so: CMakeFiles/libevent_learning.dir/build.make
../lib/libevent_learning.so: CMakeFiles/libevent_learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/libevent_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../lib/libevent_learning.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libevent_learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libevent_learning.dir/build: ../lib/libevent_learning.so

.PHONY : CMakeFiles/libevent_learning.dir/build

CMakeFiles/libevent_learning.dir/requires: CMakeFiles/libevent_learning.dir/src/server.cc.o.requires

.PHONY : CMakeFiles/libevent_learning.dir/requires

CMakeFiles/libevent_learning.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libevent_learning.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libevent_learning.dir/clean

CMakeFiles/libevent_learning.dir/depend:
	cd /root/CLionProjects/libevent_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/libevent_learning /root/CLionProjects/libevent_learning /root/CLionProjects/libevent_learning/cmake-build-debug /root/CLionProjects/libevent_learning/cmake-build-debug /root/CLionProjects/libevent_learning/cmake-build-debug/CMakeFiles/libevent_learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libevent_learning.dir/depend
