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
include src/CMakeFiles/Utilities.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Utilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Utilities.dir/flags.make

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o: ../src/Utilities/Addresses.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o -c /root/MONCoin/src/Utilities/Addresses.cpp

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Utilities/Addresses.cpp > CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.i

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Utilities/Addresses.cpp -o CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.s

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.requires:

.PHONY : src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.requires

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.provides: src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Utilities.dir/build.make src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.provides.build
.PHONY : src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.provides

src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.provides.build: src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o


src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o: ../src/Utilities/FormatTools.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o -c /root/MONCoin/src/Utilities/FormatTools.cpp

src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Utilities/FormatTools.cpp > CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.i

src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Utilities/FormatTools.cpp -o CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.s

src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.requires:

.PHONY : src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.requires

src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.provides: src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Utilities.dir/build.make src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.provides.build
.PHONY : src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.provides

src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.provides.build: src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o


src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o: src/CMakeFiles/Utilities.dir/flags.make
src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o: ../src/Utilities/Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o -c /root/MONCoin/src/Utilities/Utilities.cpp

src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Utilities/Utilities.cpp > CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.i

src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Utilities/Utilities.cpp -o CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.s

src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.requires:

.PHONY : src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.requires

src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.provides: src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Utilities.dir/build.make src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.provides.build
.PHONY : src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.provides

src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.provides.build: src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o


# Object files for target Utilities
Utilities_OBJECTS = \
"CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o" \
"CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o" \
"CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o"

# External object files for target Utilities
Utilities_EXTERNAL_OBJECTS =

src/libUtilities.a: src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o
src/libUtilities.a: src/CMakeFiles/Utilities.dir/build.make
src/libUtilities.a: src/CMakeFiles/Utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libUtilities.a"
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Utilities.dir/cmake_clean_target.cmake
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Utilities.dir/build: src/libUtilities.a

.PHONY : src/CMakeFiles/Utilities.dir/build

src/CMakeFiles/Utilities.dir/requires: src/CMakeFiles/Utilities.dir/Utilities/Addresses.cpp.o.requires
src/CMakeFiles/Utilities.dir/requires: src/CMakeFiles/Utilities.dir/Utilities/FormatTools.cpp.o.requires
src/CMakeFiles/Utilities.dir/requires: src/CMakeFiles/Utilities.dir/Utilities/Utilities.cpp.o.requires

.PHONY : src/CMakeFiles/Utilities.dir/requires

src/CMakeFiles/Utilities.dir/clean:
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Utilities.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Utilities.dir/clean

src/CMakeFiles/Utilities.dir/depend:
	cd /root/MONCoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin /root/MONCoin/src /root/MONCoin/build /root/MONCoin/build/src /root/MONCoin/build/src/CMakeFiles/Utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Utilities.dir/depend

