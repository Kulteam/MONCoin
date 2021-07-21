# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /root/MONCoin/external/rocksdb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/MONCoin/build/rocksdb

# Include any dependencies generated for this target.
include third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/depend.make

# Include the progress variables for this target.
include third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/flags.make

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/flags.make
third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o: /root/MONCoin/external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o"
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest.dir/gtest-all.cc.o -c /root/MONCoin/external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/gtest-all.cc.i"
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc > CMakeFiles/gtest.dir/gtest-all.cc.i

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/gtest-all.cc.s"
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/gtest-all.cc -o CMakeFiles/gtest.dir/gtest-all.cc.s

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.requires:

.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.requires

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.provides: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.requires
	$(MAKE) -f third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/build.make third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.provides.build
.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.provides

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.provides.build: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o


# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/gtest-all.cc.o"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

third-party/gtest-1.7.0/fused-src/gtest/libgtest.a: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o
third-party/gtest-1.7.0/fused-src/gtest/libgtest.a: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/build.make
third-party/gtest-1.7.0/fused-src/gtest/libgtest.a: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/rocksdb/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest.a"
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean_target.cmake
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/build: third-party/gtest-1.7.0/fused-src/gtest/libgtest.a

.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/build

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/requires: third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/gtest-all.cc.o.requires

.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/requires

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/clean:
	cd /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest.dir/cmake_clean.cmake
.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/clean

third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/depend:
	cd /root/MONCoin/build/rocksdb && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin/external/rocksdb /root/MONCoin/external/rocksdb/third-party/gtest-1.7.0/fused-src/gtest /root/MONCoin/build/rocksdb /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest /root/MONCoin/build/rocksdb/third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third-party/gtest-1.7.0/fused-src/gtest/CMakeFiles/gtest.dir/depend
