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
include src/CMakeFiles/WalletService.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/WalletService.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/WalletService.dir/flags.make

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o: ../src/WalletService/ConfigurationManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o -c /root/MONCoin/src/WalletService/ConfigurationManager.cpp

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/ConfigurationManager.cpp > CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/ConfigurationManager.cpp -o CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o: ../src/WalletService/NodeFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o -c /root/MONCoin/src/WalletService/NodeFactory.cpp

src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/NodeFactory.cpp > CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/NodeFactory.cpp -o CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o: ../src/WalletService/PaymentGateService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o -c /root/MONCoin/src/WalletService/PaymentGateService.cpp

src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/PaymentGateService.cpp > CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/PaymentGateService.cpp -o CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o: ../src/WalletService/PaymentServiceJsonRpcMessages.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o -c /root/MONCoin/src/WalletService/PaymentServiceJsonRpcMessages.cpp

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/PaymentServiceJsonRpcMessages.cpp > CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/PaymentServiceJsonRpcMessages.cpp -o CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o: ../src/WalletService/PaymentServiceJsonRpcServer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o -c /root/MONCoin/src/WalletService/PaymentServiceJsonRpcServer.cpp

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/PaymentServiceJsonRpcServer.cpp > CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/PaymentServiceJsonRpcServer.cpp -o CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o: ../src/WalletService/WalletService.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o -c /root/MONCoin/src/WalletService/WalletService.cpp

src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/WalletService.cpp > CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/WalletService.cpp -o CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o: ../src/WalletService/WalletServiceConfiguration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o -c /root/MONCoin/src/WalletService/WalletServiceConfiguration.cpp

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/WalletServiceConfiguration.cpp > CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/WalletServiceConfiguration.cpp -o CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o: ../src/WalletService/WalletServiceErrorCategory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o -c /root/MONCoin/src/WalletService/WalletServiceErrorCategory.cpp

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/WalletServiceErrorCategory.cpp > CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/WalletServiceErrorCategory.cpp -o CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o


src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o: src/CMakeFiles/WalletService.dir/flags.make
src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o: ../src/WalletService/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o"
	cd /root/MONCoin/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WalletService.dir/WalletService/main.cpp.o -c /root/MONCoin/src/WalletService/main.cpp

src/CMakeFiles/WalletService.dir/WalletService/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WalletService.dir/WalletService/main.cpp.i"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/MONCoin/src/WalletService/main.cpp > CMakeFiles/WalletService.dir/WalletService/main.cpp.i

src/CMakeFiles/WalletService.dir/WalletService/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WalletService.dir/WalletService/main.cpp.s"
	cd /root/MONCoin/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/MONCoin/src/WalletService/main.cpp -o CMakeFiles/WalletService.dir/WalletService/main.cpp.s

src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.requires:

.PHONY : src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.requires

src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.provides: src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.provides

src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.provides.build: src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o


# Object files for target WalletService
WalletService_OBJECTS = \
"CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o" \
"CMakeFiles/WalletService.dir/WalletService/main.cpp.o"

# External object files for target WalletService
WalletService_EXTERNAL_OBJECTS =

src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o
src/libWalletService.a: src/CMakeFiles/WalletService.dir/build.make
src/libWalletService.a: src/CMakeFiles/WalletService.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/MONCoin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libWalletService.a"
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletService.dir/cmake_clean_target.cmake
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WalletService.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/WalletService.dir/build: src/libWalletService.a

.PHONY : src/CMakeFiles/WalletService.dir/build

src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/ConfigurationManager.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/NodeFactory.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/PaymentGateService.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcMessages.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/PaymentServiceJsonRpcServer.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/WalletService.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceConfiguration.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/WalletServiceErrorCategory.cpp.o.requires
src/CMakeFiles/WalletService.dir/requires: src/CMakeFiles/WalletService.dir/WalletService/main.cpp.o.requires

.PHONY : src/CMakeFiles/WalletService.dir/requires

src/CMakeFiles/WalletService.dir/clean:
	cd /root/MONCoin/build/src && $(CMAKE_COMMAND) -P CMakeFiles/WalletService.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/WalletService.dir/clean

src/CMakeFiles/WalletService.dir/depend:
	cd /root/MONCoin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/MONCoin /root/MONCoin/src /root/MONCoin/build /root/MONCoin/build/src /root/MONCoin/build/src/CMakeFiles/WalletService.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/WalletService.dir/depend
