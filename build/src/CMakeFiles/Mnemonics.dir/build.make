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
CMAKE_SOURCE_DIR = /root/MONCoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/MONCoin/build

# Include any dependencies generated for this target.
include src/CMakeFiles/Mnemonics.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Mnemonics.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Mnemonics.dir/flags.make

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o: src/CMakeFiles/Mnemonics.dir/flags.make
src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o: ../src/Mnemonics/Mnemonics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o -c /root/MONCoin/src/Mnemonics/Mnemonics.cpp

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Mnemonics/Mnemonics.cpp > CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.i

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Mnemonics/Mnemonics.cpp -o CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.s

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.requires:

.PHONY : src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.requires

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.provides: src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Mnemonics.dir/build.make src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.provides.build
.PHONY : src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.provides

src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.provides.build: src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o


# Object files for target Mnemonics
Mnemonics_OBJECTS = \
"CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o"

# External object files for target Mnemonics
Mnemonics_EXTERNAL_OBJECTS =

src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o
src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/build.make
src/libMnemonics.a: src/CMakeFiles/Mnemonics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMnemonics.a"
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Mnemonics.dir/cmake_clean_target.cmake
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mnemonics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Mnemonics.dir/build: src/libMnemonics.a

.PHONY : src/CMakeFiles/Mnemonics.dir/build

src/CMakeFiles/Mnemonics.dir/requires: src/CMakeFiles/Mnemonics.dir/Mnemonics/Mnemonics.cpp.o.requires

.PHONY : src/CMakeFiles/Mnemonics.dir/requires

src/CMakeFiles/Mnemonics.dir/clean:
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Mnemonics.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Mnemonics.dir/clean

src/CMakeFiles/Mnemonics.dir/depend:
	cd /root/MONCoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin /root/MONCoin/src /root/MONCoin/build /root/MONCoin/build/src /root/MONCoin/build/src/CMakeFiles/Mnemonics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Mnemonics.dir/depend
