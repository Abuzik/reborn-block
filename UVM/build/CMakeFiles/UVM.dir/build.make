# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kirillzhukov/CLionProjects/UVM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kirillzhukov/CLionProjects/UVM/build

# Include any dependencies generated for this target.
include CMakeFiles/UVM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/UVM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/UVM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UVM.dir/flags.make

CMakeFiles/UVM.dir/main.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/main.cpp.o: ../main.cpp
CMakeFiles/UVM.dir/main.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UVM.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/main.cpp.o -MF CMakeFiles/UVM.dir/main.cpp.o.d -o CMakeFiles/UVM.dir/main.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/main.cpp

CMakeFiles/UVM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/main.cpp > CMakeFiles/UVM.dir/main.cpp.i

CMakeFiles/UVM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/main.cpp -o CMakeFiles/UVM.dir/main.cpp.s

CMakeFiles/UVM.dir/BlockHandler.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/BlockHandler.cpp.o: ../BlockHandler.cpp
CMakeFiles/UVM.dir/BlockHandler.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UVM.dir/BlockHandler.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/BlockHandler.cpp.o -MF CMakeFiles/UVM.dir/BlockHandler.cpp.o.d -o CMakeFiles/UVM.dir/BlockHandler.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/BlockHandler.cpp

CMakeFiles/UVM.dir/BlockHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/BlockHandler.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/BlockHandler.cpp > CMakeFiles/UVM.dir/BlockHandler.cpp.i

CMakeFiles/UVM.dir/BlockHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/BlockHandler.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/BlockHandler.cpp -o CMakeFiles/UVM.dir/BlockHandler.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o: ../Blockchain_core/Block.cpp
CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Block.cpp

CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Block.cpp > CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Block.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o: ../Blockchain_core/Transaction.cpp
CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Transaction.cpp

CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Transaction.cpp > CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Transaction.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o: ../Blockchain_core/Crypto/Keccak/kec256.cpp
CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/Keccak/kec256.cpp

CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/Keccak/kec256.cpp > CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/Keccak/kec256.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o: ../Blockchain_core/Wallet/WalletAccount.cpp
CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Wallet/WalletAccount.cpp

CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Wallet/WalletAccount.cpp > CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Wallet/WalletAccount.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o: ../Blockchain_core/Token/Token.cpp
CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Token/Token.cpp

CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Token/Token.cpp > CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Token/Token.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.s

CMakeFiles/UVM.dir/Server/Server.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Server/Server.cpp.o: ../Server/Server.cpp
CMakeFiles/UVM.dir/Server/Server.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/UVM.dir/Server/Server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Server/Server.cpp.o -MF CMakeFiles/UVM.dir/Server/Server.cpp.o.d -o CMakeFiles/UVM.dir/Server/Server.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Server/Server.cpp

CMakeFiles/UVM.dir/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Server/Server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Server/Server.cpp > CMakeFiles/UVM.dir/Server/Server.cpp.i

CMakeFiles/UVM.dir/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Server/Server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Server/Server.cpp -o CMakeFiles/UVM.dir/Server/Server.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o: ../Blockchain_core/DB/DB.cpp
CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/DB.cpp

CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/DB.cpp > CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/DB.cpp -o CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o: ../Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp
CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp

CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp > CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp -o CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o: ../Blockchain_core/Crypto/SHA512/SHA512.cpp
CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA512/SHA512.cpp

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA512/SHA512.cpp > CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA512/SHA512.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o: ../Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp
CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp

CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp > CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o: ../Blockchain_core/Merkle/MerkleTree.cpp
CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Merkle/MerkleTree.cpp

CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Merkle/MerkleTree.cpp > CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Merkle/MerkleTree.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.s

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o: CMakeFiles/UVM.dir/flags.make
CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o: ../Blockchain_core/Crypto/SHA3/sha3.cpp
CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o: CMakeFiles/UVM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o -MF CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o.d -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o -c /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA3/sha3.cpp

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA3/sha3.cpp > CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.i

CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kirillzhukov/CLionProjects/UVM/Blockchain_core/Crypto/SHA3/sha3.cpp -o CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.s

# Object files for target UVM
UVM_OBJECTS = \
"CMakeFiles/UVM.dir/main.cpp.o" \
"CMakeFiles/UVM.dir/BlockHandler.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o" \
"CMakeFiles/UVM.dir/Server/Server.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o" \
"CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o"

# External object files for target UVM
UVM_EXTERNAL_OBJECTS =

UVM: CMakeFiles/UVM.dir/main.cpp.o
UVM: CMakeFiles/UVM.dir/BlockHandler.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Block.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Transaction.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Crypto/Keccak/kec256.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Wallet/WalletAccount.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Token/Token.cpp.o
UVM: CMakeFiles/UVM.dir/Server/Server.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/DB/DB.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/DB/JSON_merger/JsonMergeOperator.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA512/SHA512.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Crypto/HMAC_512/HMAC_512.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Merkle/MerkleTree.cpp.o
UVM: CMakeFiles/UVM.dir/Blockchain_core/Crypto/SHA3/sha3.cpp.o
UVM: CMakeFiles/UVM.dir/build.make
UVM: /opt/homebrew/lib/librocksdb.a
UVM: /opt/homebrew/lib/libgflags.2.2.2.dylib
UVM: /opt/homebrew/lib/libsnappy.1.1.9.dylib
UVM: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.3.sdk/usr/lib/libz.tbd
UVM: /Library/Developer/CommandLineTools/SDKs/MacOSX12.sdk/usr/lib/libbz2.tbd
UVM: /opt/homebrew/lib/liblz4.dylib
UVM: /opt/homebrew/lib/libzstd.dylib
UVM: CMakeFiles/UVM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable UVM"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UVM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UVM.dir/build: UVM
.PHONY : CMakeFiles/UVM.dir/build

CMakeFiles/UVM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UVM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UVM.dir/clean

CMakeFiles/UVM.dir/depend:
	cd /Users/kirillzhukov/CLionProjects/UVM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kirillzhukov/CLionProjects/UVM /Users/kirillzhukov/CLionProjects/UVM /Users/kirillzhukov/CLionProjects/UVM/build /Users/kirillzhukov/CLionProjects/UVM/build /Users/kirillzhukov/CLionProjects/UVM/build/CMakeFiles/UVM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UVM.dir/depend

