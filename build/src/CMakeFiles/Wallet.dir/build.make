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
include src/CMakeFiles/Wallet.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Wallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Wallet.dir/flags.make

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o: ../src/Wallet/WalletAsyncContextCounter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o -c /root/MONCoin/src/Wallet/WalletAsyncContextCounter.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Wallet/WalletAsyncContextCounter.cpp > CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Wallet/WalletAsyncContextCounter.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires:

.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o


src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o: ../src/Wallet/WalletErrors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o -c /root/MONCoin/src/Wallet/WalletErrors.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Wallet/WalletErrors.cpp > CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Wallet/WalletErrors.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires:

.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o


src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o: ../src/Wallet/WalletGreen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o -c /root/MONCoin/src/Wallet/WalletGreen.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Wallet/WalletGreen.cpp > CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Wallet/WalletGreen.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires:

.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o


src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o: ../src/Wallet/WalletSerializationV2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o -c /root/MONCoin/src/Wallet/WalletSerializationV2.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Wallet/WalletSerializationV2.cpp > CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Wallet/WalletSerializationV2.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.requires:

.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o


src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o: src/CMakeFiles/Wallet.dir/flags.make
src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o: ../src/Wallet/WalletUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o -c /root/MONCoin/src/Wallet/WalletUtils.cpp

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/Wallet/WalletUtils.cpp > CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.i

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/Wallet/WalletUtils.cpp -o CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.s

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires:

.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides.build
.PHONY : src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides

src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.provides.build: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o


# Object files for target Wallet
Wallet_OBJECTS = \
"CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o" \
"CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o"

# External object files for target Wallet
Wallet_EXTERNAL_OBJECTS =

src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o
src/libWallet.a: src/CMakeFiles/Wallet.dir/build.make
src/libWallet.a: src/CMakeFiles/Wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libWallet.a"
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean_target.cmake
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Wallet.dir/build: src/libWallet.a

.PHONY : src/CMakeFiles/Wallet.dir/build

src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletAsyncContextCounter.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletErrors.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletGreen.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletSerializationV2.cpp.o.requires
src/CMakeFiles/Wallet.dir/requires: src/CMakeFiles/Wallet.dir/Wallet/WalletUtils.cpp.o.requires

.PHONY : src/CMakeFiles/Wallet.dir/requires

src/CMakeFiles/Wallet.dir/clean:
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Wallet.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Wallet.dir/clean

src/CMakeFiles/Wallet.dir/depend:
	cd /root/MONCoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin /root/MONCoin/src /root/MONCoin/build /root/MONCoin/build/src /root/MONCoin/build/src/CMakeFiles/Wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Wallet.dir/depend

