# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sups/.local/lib/python2.7/site-packages/cmake/data/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sups/Desktop/NBX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sups/Desktop/NBX

# Include any dependencies generated for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/depend.make

# Include the progress variables for this target.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/progress.make

# Include the compile flags for this target's objects.
include external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o: external/miniupnpc/igd_desc_parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/igd_desc_parse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/igd_desc_parse.c > CMakeFiles/upnpc-static.dir/igd_desc_parse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/igd_desc_parse.c -o CMakeFiles/upnpc-static.dir/igd_desc_parse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o: external/miniupnpc/miniupnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniupnpc.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/miniupnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniupnpc.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/miniupnpc.c > CMakeFiles/upnpc-static.dir/miniupnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniupnpc.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/miniupnpc.c -o CMakeFiles/upnpc-static.dir/miniupnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o: external/miniupnpc/minixml.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minixml.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/minixml.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minixml.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/minixml.c > CMakeFiles/upnpc-static.dir/minixml.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minixml.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/minixml.c -o CMakeFiles/upnpc-static.dir/minixml.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o: external/miniupnpc/minisoap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minisoap.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/minisoap.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minisoap.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/minisoap.c > CMakeFiles/upnpc-static.dir/minisoap.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minisoap.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/minisoap.c -o CMakeFiles/upnpc-static.dir/minisoap.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o: external/miniupnpc/miniwget.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/miniwget.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/miniwget.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/miniwget.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/miniwget.c > CMakeFiles/upnpc-static.dir/miniwget.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/miniwget.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/miniwget.c -o CMakeFiles/upnpc-static.dir/miniwget.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o: external/miniupnpc/upnpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpc.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/upnpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpc.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/upnpc.c > CMakeFiles/upnpc-static.dir/upnpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpc.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/upnpc.c -o CMakeFiles/upnpc-static.dir/upnpc.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o: external/miniupnpc/upnpcommands.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpcommands.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/upnpcommands.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpcommands.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/upnpcommands.c > CMakeFiles/upnpc-static.dir/upnpcommands.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpcommands.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/upnpcommands.c -o CMakeFiles/upnpc-static.dir/upnpcommands.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o: external/miniupnpc/upnpreplyparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/upnpreplyparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/upnpreplyparse.c > CMakeFiles/upnpc-static.dir/upnpreplyparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/upnpreplyparse.c -o CMakeFiles/upnpc-static.dir/upnpreplyparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o: external/miniupnpc/upnperrors.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/upnperrors.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/upnperrors.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/upnperrors.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/upnperrors.c > CMakeFiles/upnpc-static.dir/upnperrors.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/upnperrors.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/upnperrors.c -o CMakeFiles/upnpc-static.dir/upnperrors.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o: external/miniupnpc/connecthostport.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/connecthostport.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/connecthostport.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/connecthostport.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/connecthostport.c > CMakeFiles/upnpc-static.dir/connecthostport.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/connecthostport.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/connecthostport.c -o CMakeFiles/upnpc-static.dir/connecthostport.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o: external/miniupnpc/portlistingparse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/portlistingparse.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/portlistingparse.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/portlistingparse.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/portlistingparse.c > CMakeFiles/upnpc-static.dir/portlistingparse.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/portlistingparse.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/portlistingparse.c -o CMakeFiles/upnpc-static.dir/portlistingparse.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o: external/miniupnpc/receivedata.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/receivedata.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/receivedata.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/receivedata.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/receivedata.c > CMakeFiles/upnpc-static.dir/receivedata.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/receivedata.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/receivedata.c -o CMakeFiles/upnpc-static.dir/receivedata.c.s

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: external/miniupnpc/CMakeFiles/upnpc-static.dir/flags.make
external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o: external/miniupnpc/minissdpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/upnpc-static.dir/minissdpc.c.o   -c /home/sups/Desktop/NBX/external/miniupnpc/minissdpc.c

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/upnpc-static.dir/minissdpc.c.i"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sups/Desktop/NBX/external/miniupnpc/minissdpc.c > CMakeFiles/upnpc-static.dir/minissdpc.c.i

external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/upnpc-static.dir/minissdpc.c.s"
	cd /home/sups/Desktop/NBX/external/miniupnpc && /usr/bin/gcc-8 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sups/Desktop/NBX/external/miniupnpc/minissdpc.c -o CMakeFiles/upnpc-static.dir/minissdpc.c.s

# Object files for target upnpc-static
upnpc__static_OBJECTS = \
"CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o" \
"CMakeFiles/upnpc-static.dir/miniupnpc.c.o" \
"CMakeFiles/upnpc-static.dir/minixml.c.o" \
"CMakeFiles/upnpc-static.dir/minisoap.c.o" \
"CMakeFiles/upnpc-static.dir/miniwget.c.o" \
"CMakeFiles/upnpc-static.dir/upnpc.c.o" \
"CMakeFiles/upnpc-static.dir/upnpcommands.c.o" \
"CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o" \
"CMakeFiles/upnpc-static.dir/upnperrors.c.o" \
"CMakeFiles/upnpc-static.dir/connecthostport.c.o" \
"CMakeFiles/upnpc-static.dir/portlistingparse.c.o" \
"CMakeFiles/upnpc-static.dir/receivedata.c.o" \
"CMakeFiles/upnpc-static.dir/minissdpc.c.o"

# External object files for target upnpc-static
upnpc__static_EXTERNAL_OBJECTS =

external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/igd_desc_parse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniupnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minixml.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minisoap.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/miniwget.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpcommands.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnpreplyparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/upnperrors.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/connecthostport.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/portlistingparse.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/receivedata.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/minissdpc.c.o
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make
external/miniupnpc/libminiupnpc.a: external/miniupnpc/CMakeFiles/upnpc-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sups/Desktop/NBX/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C static library libminiupnpc.a"
	cd /home/sups/Desktop/NBX/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean_target.cmake
	cd /home/sups/Desktop/NBX/external/miniupnpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/upnpc-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/miniupnpc/CMakeFiles/upnpc-static.dir/build: external/miniupnpc/libminiupnpc.a

.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/build

external/miniupnpc/CMakeFiles/upnpc-static.dir/clean:
	cd /home/sups/Desktop/NBX/external/miniupnpc && $(CMAKE_COMMAND) -P CMakeFiles/upnpc-static.dir/cmake_clean.cmake
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/clean

external/miniupnpc/CMakeFiles/upnpc-static.dir/depend:
	cd /home/sups/Desktop/NBX && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sups/Desktop/NBX /home/sups/Desktop/NBX/external/miniupnpc /home/sups/Desktop/NBX /home/sups/Desktop/NBX/external/miniupnpc /home/sups/Desktop/NBX/external/miniupnpc/CMakeFiles/upnpc-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/miniupnpc/CMakeFiles/upnpc-static.dir/depend

