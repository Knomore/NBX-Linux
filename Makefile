# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_COMMAND = /home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sups/Desktop/NBX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sups/Desktop/NBX

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all:
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sups/Desktop/NBX/CMakeFiles /home/sups/Desktop/NBX/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/sups/Desktop/NBX/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

#=============================================================================
# Target rules for targets named version

# Build rule for target.
version:
	$(MAKE) -f CMakeFiles/Makefile2 version
.PHONY : version

# fast build rule for target.
version/fast:
	$(MAKE) -f CMakeFiles/version.dir/build.make CMakeFiles/version.dir/build
.PHONY : version/fast

#=============================================================================
# Target rules for targets named rocksdb

# Build rule for target.
rocksdb:
	$(MAKE) -f CMakeFiles/Makefile2 rocksdb
.PHONY : rocksdb

# fast build rule for target.
rocksdb/fast:
	$(MAKE) -f external/CMakeFiles/rocksdb.dir/build.make external/CMakeFiles/rocksdb.dir/build
.PHONY : rocksdb/fast

#=============================================================================
# Target rules for targets named upnpc-static

# Build rule for target.
upnpc-static:
	$(MAKE) -f CMakeFiles/Makefile2 upnpc-static
.PHONY : upnpc-static

# fast build rule for target.
upnpc-static/fast:
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/build
.PHONY : upnpc-static/fast

#=============================================================================
# Target rules for targets named static

# Build rule for target.
static:
	$(MAKE) -f CMakeFiles/Makefile2 static
.PHONY : static

# fast build rule for target.
static/fast:
	$(MAKE) -f external/cryptopp/CMakeFiles/static.dir/build.make external/cryptopp/CMakeFiles/static.dir/build
.PHONY : static/fast

#=============================================================================
# Target rules for targets named cryptopp-static

# Build rule for target.
cryptopp-static:
	$(MAKE) -f CMakeFiles/Makefile2 cryptopp-static
.PHONY : cryptopp-static

# fast build rule for target.
cryptopp-static/fast:
	$(MAKE) -f external/cryptopp/CMakeFiles/cryptopp-static.dir/build.make external/cryptopp/CMakeFiles/cryptopp-static.dir/build
.PHONY : cryptopp-static/fast

#=============================================================================
# Target rules for targets named cryptopp-object

# Build rule for target.
cryptopp-object:
	$(MAKE) -f CMakeFiles/Makefile2 cryptopp-object
.PHONY : cryptopp-object

# fast build rule for target.
cryptopp-object/fast:
	$(MAKE) -f external/cryptopp/CMakeFiles/cryptopp-object.dir/build.make external/cryptopp/CMakeFiles/cryptopp-object.dir/build
.PHONY : cryptopp-object/fast

#=============================================================================
# Target rules for targets named cli

# Build rule for target.
cli:
	$(MAKE) -f CMakeFiles/Makefile2 cli
.PHONY : cli

# fast build rule for target.
cli/fast:
	$(MAKE) -f src/CMakeFiles/cli.dir/build.make src/CMakeFiles/cli.dir/build
.PHONY : cli/fast

#=============================================================================
# Target rules for targets named solominer

# Build rule for target.
solominer:
	$(MAKE) -f CMakeFiles/Makefile2 solominer
.PHONY : solominer

# fast build rule for target.
solominer/fast:
	$(MAKE) -f src/CMakeFiles/solominer.dir/build.make src/CMakeFiles/solominer.dir/build
.PHONY : solominer/fast

#=============================================================================
# Target rules for targets named pool

# Build rule for target.
pool:
	$(MAKE) -f CMakeFiles/Makefile2 pool
.PHONY : pool

# fast build rule for target.
pool/fast:
	$(MAKE) -f src/CMakeFiles/pool.dir/build.make src/CMakeFiles/pool.dir/build
.PHONY : pool/fast

#=============================================================================
# Target rules for targets named Rpc

# Build rule for target.
Rpc:
	$(MAKE) -f CMakeFiles/Makefile2 Rpc
.PHONY : Rpc

# fast build rule for target.
Rpc/fast:
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/build
.PHONY : Rpc/fast

#=============================================================================
# Target rules for targets named P2P

# Build rule for target.
P2P:
	$(MAKE) -f CMakeFiles/Makefile2 P2P
.PHONY : P2P

# fast build rule for target.
P2P/fast:
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/build
.PHONY : P2P/fast

#=============================================================================
# Target rules for targets named zedwallet++

# Build rule for target.
zedwallet++:
	$(MAKE) -f CMakeFiles/Makefile2 zedwallet++
.PHONY : zedwallet++

# fast build rule for target.
zedwallet++/fast:
	$(MAKE) -f src/CMakeFiles/zedwallet++.dir/build.make src/CMakeFiles/zedwallet++.dir/build
.PHONY : zedwallet++/fast

#=============================================================================
# Target rules for targets named NodeRpcProxy

# Build rule for target.
NodeRpcProxy:
	$(MAKE) -f CMakeFiles/Makefile2 NodeRpcProxy
.PHONY : NodeRpcProxy

# fast build rule for target.
NodeRpcProxy/fast:
	$(MAKE) -f src/CMakeFiles/NodeRpcProxy.dir/build.make src/CMakeFiles/NodeRpcProxy.dir/build
.PHONY : NodeRpcProxy/fast

#=============================================================================
# Target rules for targets named Mnemonics

# Build rule for target.
Mnemonics:
	$(MAKE) -f CMakeFiles/Makefile2 Mnemonics
.PHONY : Mnemonics

# fast build rule for target.
Mnemonics/fast:
	$(MAKE) -f src/CMakeFiles/Mnemonics.dir/build.make src/CMakeFiles/Mnemonics.dir/build
.PHONY : Mnemonics/fast

#=============================================================================
# Target rules for targets named Logging

# Build rule for target.
Logging:
	$(MAKE) -f CMakeFiles/Makefile2 Logging
.PHONY : Logging

# fast build rule for target.
Logging/fast:
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/build
.PHONY : Logging/fast

#=============================================================================
# Target rules for targets named Crypto

# Build rule for target.
Crypto:
	$(MAKE) -f CMakeFiles/Makefile2 Crypto
.PHONY : Crypto

# fast build rule for target.
Crypto/fast:
	$(MAKE) -f src/CMakeFiles/Crypto.dir/build.make src/CMakeFiles/Crypto.dir/build
.PHONY : Crypto/fast

#=============================================================================
# Target rules for targets named Http

# Build rule for target.
Http:
	$(MAKE) -f CMakeFiles/Makefile2 Http
.PHONY : Http

# fast build rule for target.
Http/fast:
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/build
.PHONY : Http/fast

#=============================================================================
# Target rules for targets named Transfers

# Build rule for target.
Transfers:
	$(MAKE) -f CMakeFiles/Makefile2 Transfers
.PHONY : Transfers

# fast build rule for target.
Transfers/fast:
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/build
.PHONY : Transfers/fast

#=============================================================================
# Target rules for targets named Common

# Build rule for target.
Common:
	$(MAKE) -f CMakeFiles/Makefile2 Common
.PHONY : Common

# fast build rule for target.
Common/fast:
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/build
.PHONY : Common/fast

#=============================================================================
# Target rules for targets named CryptoNoteCore

# Build rule for target.
CryptoNoteCore:
	$(MAKE) -f CMakeFiles/Makefile2 CryptoNoteCore
.PHONY : CryptoNoteCore

# fast build rule for target.
CryptoNoteCore/fast:
	$(MAKE) -f src/CMakeFiles/CryptoNoteCore.dir/build.make src/CMakeFiles/CryptoNoteCore.dir/build
.PHONY : CryptoNoteCore/fast

#=============================================================================
# Target rules for targets named BlockchainExplorer

# Build rule for target.
BlockchainExplorer:
	$(MAKE) -f CMakeFiles/Makefile2 BlockchainExplorer
.PHONY : BlockchainExplorer

# fast build rule for target.
BlockchainExplorer/fast:
	$(MAKE) -f src/CMakeFiles/BlockchainExplorer.dir/build.make src/CMakeFiles/BlockchainExplorer.dir/build
.PHONY : BlockchainExplorer/fast

#=============================================================================
# Target rules for targets named Wallet

# Build rule for target.
Wallet:
	$(MAKE) -f CMakeFiles/Makefile2 Wallet
.PHONY : Wallet

# fast build rule for target.
Wallet/fast:
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/build
.PHONY : Wallet/fast

#=============================================================================
# Target rules for targets named Serialization

# Build rule for target.
Serialization:
	$(MAKE) -f CMakeFiles/Makefile2 Serialization
.PHONY : Serialization

# fast build rule for target.
Serialization/fast:
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/build
.PHONY : Serialization/fast

#=============================================================================
# Target rules for targets named WalletService

# Build rule for target.
WalletService:
	$(MAKE) -f CMakeFiles/Makefile2 WalletService
.PHONY : WalletService

# fast build rule for target.
WalletService/fast:
	$(MAKE) -f src/CMakeFiles/WalletService.dir/build.make src/CMakeFiles/WalletService.dir/build
.PHONY : WalletService/fast

#=============================================================================
# Target rules for targets named cryptotest

# Build rule for target.
cryptotest:
	$(MAKE) -f CMakeFiles/Makefile2 cryptotest
.PHONY : cryptotest

# fast build rule for target.
cryptotest/fast:
	$(MAKE) -f src/CMakeFiles/cryptotest.dir/build.make src/CMakeFiles/cryptotest.dir/build
.PHONY : cryptotest/fast

#=============================================================================
# Target rules for targets named System

# Build rule for target.
System:
	$(MAKE) -f CMakeFiles/Makefile2 System
.PHONY : System

# fast build rule for target.
System/fast:
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/build
.PHONY : System/fast

#=============================================================================
# Target rules for targets named WalletBackend

# Build rule for target.
WalletBackend:
	$(MAKE) -f CMakeFiles/Makefile2 WalletBackend
.PHONY : WalletBackend

# fast build rule for target.
WalletBackend/fast:
	$(MAKE) -f src/CMakeFiles/WalletBackend.dir/build.make src/CMakeFiles/WalletBackend.dir/build
.PHONY : WalletBackend/fast

#=============================================================================
# Target rules for targets named TurtleCoind

# Build rule for target.
TurtleCoind:
	$(MAKE) -f CMakeFiles/Makefile2 TurtleCoind
.PHONY : TurtleCoind

# fast build rule for target.
TurtleCoind/fast:
	$(MAKE) -f src/CMakeFiles/TurtleCoind.dir/build.make src/CMakeFiles/TurtleCoind.dir/build
.PHONY : TurtleCoind/fast

#=============================================================================
# Target rules for targets named JsonRpcServer

# Build rule for target.
JsonRpcServer:
	$(MAKE) -f CMakeFiles/Makefile2 JsonRpcServer
.PHONY : JsonRpcServer

# fast build rule for target.
JsonRpcServer/fast:
	$(MAKE) -f src/CMakeFiles/JsonRpcServer.dir/build.make src/CMakeFiles/JsonRpcServer.dir/build
.PHONY : JsonRpcServer/fast

#=============================================================================
# Target rules for targets named zedwallet

# Build rule for target.
zedwallet:
	$(MAKE) -f CMakeFiles/Makefile2 zedwallet
.PHONY : zedwallet

# fast build rule for target.
zedwallet/fast:
	$(MAKE) -f src/CMakeFiles/zedwallet.dir/build.make src/CMakeFiles/zedwallet.dir/build
.PHONY : zedwallet/fast

#=============================================================================
# Target rules for targets named service

# Build rule for target.
service:
	$(MAKE) -f CMakeFiles/Makefile2 service
.PHONY : service

# fast build rule for target.
service/fast:
	$(MAKE) -f src/CMakeFiles/service.dir/build.make src/CMakeFiles/service.dir/build
.PHONY : service/fast

#=============================================================================
# Target rules for targets named miner

# Build rule for target.
miner:
	$(MAKE) -f CMakeFiles/Makefile2 miner
.PHONY : miner

# fast build rule for target.
miner/fast:
	$(MAKE) -f src/CMakeFiles/miner.dir/build.make src/CMakeFiles/miner.dir/build
.PHONY : miner/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... install/strip"
	@echo "... install/local"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... version"
	@echo "... rocksdb"
	@echo "... upnpc-static"
	@echo "... static"
	@echo "... cryptopp-static"
	@echo "... cryptopp-object"
	@echo "... cli"
	@echo "... solominer"
	@echo "... pool"
	@echo "... Rpc"
	@echo "... P2P"
	@echo "... zedwallet++"
	@echo "... NodeRpcProxy"
	@echo "... Mnemonics"
	@echo "... Logging"
	@echo "... Crypto"
	@echo "... Http"
	@echo "... Transfers"
	@echo "... Common"
	@echo "... CryptoNoteCore"
	@echo "... BlockchainExplorer"
	@echo "... Wallet"
	@echo "... Serialization"
	@echo "... WalletService"
	@echo "... cryptotest"
	@echo "... System"
	@echo "... WalletBackend"
	@echo "... TurtleCoind"
	@echo "... JsonRpcServer"
	@echo "... zedwallet"
	@echo "... service"
	@echo "... miner"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

