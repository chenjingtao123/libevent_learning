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
include src/client/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include src/client/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include src/client/CMakeFiles/client.dir/flags.make

src/client/CMakeFiles/client.dir/client.cc.o: src/client/CMakeFiles/client.dir/flags.make
src/client/CMakeFiles/client.dir/client.cc.o: ../src/client/client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/CLionProjects/libevent_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/client/CMakeFiles/client.dir/client.cc.o"
	cd /root/CLionProjects/libevent_learning/cmake-build-debug/src/client && /opt/rh/devtoolset-3/root/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cc.o -c /root/CLionProjects/libevent_learning/src/client/client.cc

src/client/CMakeFiles/client.dir/client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cc.i"
	cd /root/CLionProjects/libevent_learning/cmake-build-debug/src/client && /opt/rh/devtoolset-3/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/CLionProjects/libevent_learning/src/client/client.cc > CMakeFiles/client.dir/client.cc.i

src/client/CMakeFiles/client.dir/client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cc.s"
	cd /root/CLionProjects/libevent_learning/cmake-build-debug/src/client && /opt/rh/devtoolset-3/root/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/CLionProjects/libevent_learning/src/client/client.cc -o CMakeFiles/client.dir/client.cc.s

src/client/CMakeFiles/client.dir/client.cc.o.requires:

.PHONY : src/client/CMakeFiles/client.dir/client.cc.o.requires

src/client/CMakeFiles/client.dir/client.cc.o.provides: src/client/CMakeFiles/client.dir/client.cc.o.requires
	$(MAKE) -f src/client/CMakeFiles/client.dir/build.make src/client/CMakeFiles/client.dir/client.cc.o.provides.build
.PHONY : src/client/CMakeFiles/client.dir/client.cc.o.provides

src/client/CMakeFiles/client.dir/client.cc.o.provides.build: src/client/CMakeFiles/client.dir/client.cc.o


# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cc.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

../build/client: src/client/CMakeFiles/client.dir/client.cc.o
../build/client: src/client/CMakeFiles/client.dir/build.make
../build/client: src/client/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/CLionProjects/libevent_learning/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../build/client"
	cd /root/CLionProjects/libevent_learning/cmake-build-debug/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/client/CMakeFiles/client.dir/build: ../build/client

.PHONY : src/client/CMakeFiles/client.dir/build

src/client/CMakeFiles/client.dir/requires: src/client/CMakeFiles/client.dir/client.cc.o.requires

.PHONY : src/client/CMakeFiles/client.dir/requires

src/client/CMakeFiles/client.dir/clean:
	cd /root/CLionProjects/libevent_learning/cmake-build-debug/src/client && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : src/client/CMakeFiles/client.dir/clean

src/client/CMakeFiles/client.dir/depend:
	cd /root/CLionProjects/libevent_learning/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/CLionProjects/libevent_learning /root/CLionProjects/libevent_learning/src/client /root/CLionProjects/libevent_learning/cmake-build-debug /root/CLionProjects/libevent_learning/cmake-build-debug/src/client /root/CLionProjects/libevent_learning/cmake-build-debug/src/client/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/client/CMakeFiles/client.dir/depend

