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
include src/CMakeFiles/MONwallet++.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MONwallet++.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MONwallet++.dir/flags.make

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o: ../src/zedwallet++/AddressBook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o -c /root/MONCoin/src/zedwallet++/AddressBook.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/AddressBook.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/AddressBook.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o: ../src/zedwallet++/CommandDispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o -c /root/MONCoin/src/zedwallet++/CommandDispatcher.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/CommandDispatcher.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/CommandDispatcher.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o: ../src/zedwallet++/CommandImplementations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o -c /root/MONCoin/src/zedwallet++/CommandImplementations.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/CommandImplementations.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/CommandImplementations.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o: ../src/zedwallet++/Commands.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o -c /root/MONCoin/src/zedwallet++/Commands.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Commands.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Commands.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o: ../src/zedwallet++/Fusion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o -c /root/MONCoin/src/zedwallet++/Fusion.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Fusion.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Fusion.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o: ../src/zedwallet++/GetInput.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o -c /root/MONCoin/src/zedwallet++/GetInput.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/GetInput.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/GetInput.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o: ../src/zedwallet++/Menu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o -c /root/MONCoin/src/zedwallet++/Menu.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Menu.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Menu.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o: ../src/zedwallet++/Open.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o -c /root/MONCoin/src/zedwallet++/Open.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Open.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Open.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o: ../src/zedwallet++/ParseArguments.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o -c /root/MONCoin/src/zedwallet++/ParseArguments.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/ParseArguments.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/ParseArguments.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o: ../src/zedwallet++/PasswordContainer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o -c /root/MONCoin/src/zedwallet++/PasswordContainer.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/PasswordContainer.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/PasswordContainer.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o: ../src/zedwallet++/Sync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o -c /root/MONCoin/src/zedwallet++/Sync.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Sync.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Sync.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o: ../src/zedwallet++/TransactionMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o -c /root/MONCoin/src/zedwallet++/TransactionMonitor.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/TransactionMonitor.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/TransactionMonitor.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o: ../src/zedwallet++/Transfer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o -c /root/MONCoin/src/zedwallet++/Transfer.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Transfer.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Transfer.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o: ../src/zedwallet++/Utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o -c /root/MONCoin/src/zedwallet++/Utilities.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/Utilities.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/Utilities.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o


src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o: src/CMakeFiles/MONwallet++.dir/flags.make
src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o: ../src/zedwallet++/ZedWallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o -c /root/MONCoin/src/zedwallet++/ZedWallet.cpp

src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/zedwallet++/ZedWallet.cpp > CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.i

src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/zedwallet++/ZedWallet.cpp -o CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.s

src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.requires:

.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.requires

src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.provides: src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/MONwallet++.dir/build.make src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.provides.build
.PHONY : src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.provides

src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.provides.build: src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o


# Object files for target MONwallet++
MONwallet_______OBJECTS = \
"CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o" \
"CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o"

# External object files for target MONwallet++
MONwallet_______EXTERNAL_OBJECTS =

src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/build.make
src/MONwallet-beta: src/libWalletBackend.a
src/MONwallet-beta: src/libMnemonics.a
src/MONwallet-beta: src/libNigel.a
src/MONwallet-beta: src/libErrors.a
src/MONwallet-beta: external/cryptopp/libcryptopp.a
src/MONwallet-beta: src/libSubWallets.a
src/MONwallet-beta: src/libCryptoNoteCore.a
src/MONwallet-beta: src/libP2P.a
src/MONwallet-beta: src/libRpc.a
src/MONwallet-beta: src/libCryptoNoteCore.a
src/MONwallet-beta: src/libP2P.a
src/MONwallet-beta: src/libRpc.a
src/MONwallet-beta: src/libLogging.a
src/MONwallet-beta: src/libCommon.a
src/MONwallet-beta: src/libCrypto.a
src/MONwallet-beta: src/libHttp.a
src/MONwallet-beta: src/libSerialization.a
src/MONwallet-beta: src/libSystem.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_system.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_thread.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_regex.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libboost_atomic.a
src/MONwallet-beta: /usr/lib/x86_64-linux-gnu/libpthread.so
src/MONwallet-beta: external/miniupnpc/libminiupnpc.a
src/MONwallet-beta: src/libUtilities.a
src/MONwallet-beta: src/CMakeFiles/MONwallet++.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable MONwallet-beta"
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MONwallet++.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MONwallet++.dir/build: src/MONwallet-beta

.PHONY : src/CMakeFiles/MONwallet++.dir/build

src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/AddressBook.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandDispatcher.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/CommandImplementations.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Commands.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Fusion.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/GetInput.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Menu.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Open.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/ParseArguments.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/PasswordContainer.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Sync.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/TransactionMonitor.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Transfer.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/Utilities.cpp.o.requires
src/CMakeFiles/MONwallet++.dir/requires: src/CMakeFiles/MONwallet++.dir/zedwallet++/ZedWallet.cpp.o.requires

.PHONY : src/CMakeFiles/MONwallet++.dir/requires

src/CMakeFiles/MONwallet++.dir/clean:
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MONwallet++.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MONwallet++.dir/clean

src/CMakeFiles/MONwallet++.dir/depend:
	cd /root/MONCoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin /root/MONCoin/src /root/MONCoin/build /root/MONCoin/build/src /root/MONCoin/build/src/CMakeFiles/MONwallet++.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MONwallet++.dir/depend

