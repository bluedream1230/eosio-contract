# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests

# Include any dependencies generated for this target.
include CMakeFiles/unit_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unit_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unit_test.dir/flags.make

CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o: /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.msig_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o -c /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.msig_tests.cpp

CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.msig_tests.cpp > CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.i

CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.msig_tests.cpp -o CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.s

CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o: /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.system_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o -c /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.system_tests.cpp

CMakeFiles/unit_test.dir/eosio.system_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/eosio.system_tests.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.system_tests.cpp > CMakeFiles/unit_test.dir/eosio.system_tests.cpp.i

CMakeFiles/unit_test.dir/eosio.system_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/eosio.system_tests.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.system_tests.cpp -o CMakeFiles/unit_test.dir/eosio.system_tests.cpp.s

CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o: /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.token_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o -c /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.token_tests.cpp

CMakeFiles/unit_test.dir/eosio.token_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/eosio.token_tests.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.token_tests.cpp > CMakeFiles/unit_test.dir/eosio.token_tests.cpp.i

CMakeFiles/unit_test.dir/eosio.token_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/eosio.token_tests.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.token_tests.cpp -o CMakeFiles/unit_test.dir/eosio.token_tests.cpp.s

CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o: /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.wrap_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o -c /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.wrap_tests.cpp

CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.wrap_tests.cpp > CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.i

CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/eosio.wrap_tests.cpp -o CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.s

CMakeFiles/unit_test.dir/main.cpp.o: CMakeFiles/unit_test.dir/flags.make
CMakeFiles/unit_test.dir/main.cpp.o: /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/unit_test.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_test.dir/main.cpp.o -c /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/main.cpp

CMakeFiles/unit_test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_test.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/main.cpp > CMakeFiles/unit_test.dir/main.cpp.i

CMakeFiles/unit_test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_test.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests/main.cpp -o CMakeFiles/unit_test.dir/main.cpp.s

# Object files for target unit_test
unit_test_OBJECTS = \
"CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o" \
"CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o" \
"CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o" \
"CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o" \
"CMakeFiles/unit_test.dir/main.cpp.o"

# External object files for target unit_test
unit_test_EXTERNAL_OBJECTS =

unit_test: CMakeFiles/unit_test.dir/eosio.msig_tests.cpp.o
unit_test: CMakeFiles/unit_test.dir/eosio.system_tests.cpp.o
unit_test: CMakeFiles/unit_test.dir/eosio.token_tests.cpp.o
unit_test: CMakeFiles/unit_test.dir/eosio.wrap_tests.cpp.o
unit_test: CMakeFiles/unit_test.dir/main.cpp.o
unit_test: CMakeFiles/unit_test.dir/build.make
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/testing/libeosio_testing.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/chain/libeosio_chain.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/fc/libfc.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/wasm-jit/Source/WAST/libWAST.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/wasm-jit/Source/WASM/libWASM.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/wasm-jit/Source/Runtime/libRuntime.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/wasm-jit/Source/IR/libIR.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/softfloat/libsoftfloat.a
unit_test: /usr/local/opt/openssl@1.1/lib/libcrypto.dylib
unit_test: /usr/local/opt/openssl@1.1/lib/libssl.dylib
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/wasm-jit/Source/Logging/libLogging.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/chainbase/libchainbase.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/builtins/libbuiltins.a
unit_test: /Users/jinjung.zhao/work/eos-develop/eos/build/libraries/fc/secp256k1/libsecp256k1.a
unit_test: /usr/local/lib/libgmp.dylib
unit_test: /usr/local/Cellar/boost/1.72.0_2/lib/libboost_filesystem-mt.a
unit_test: /usr/local/Cellar/boost/1.72.0_2/lib/libboost_system-mt.a
unit_test: /usr/local/Cellar/boost/1.72.0_2/lib/libboost_chrono-mt.a
unit_test: /usr/local/Cellar/boost/1.72.0_2/lib/libboost_iostreams-mt.a
unit_test: /usr/local/Cellar/boost/1.72.0_2/lib/libboost_date_time-mt.a
unit_test: CMakeFiles/unit_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable unit_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unit_test.dir/build: unit_test

.PHONY : CMakeFiles/unit_test.dir/build

CMakeFiles/unit_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unit_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unit_test.dir/clean

CMakeFiles/unit_test.dir/depend:
	cd /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests /Users/jinjung.zhao/Work/new-contracts/eosio.contracts/build/tests/CMakeFiles/unit_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unit_test.dir/depend

