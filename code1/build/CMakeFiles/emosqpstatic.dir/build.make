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
CMAKE_COMMAND = /Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Library/Frameworks/Python.framework/Versions/2.7/lib/python2.7/site-packages/cmake/data/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build

# Include any dependencies generated for this target.
include CMakeFiles/emosqpstatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emosqpstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emosqpstatic.dir/flags.make

CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o: ../src/osqp/auxil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/auxil.c

CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/auxil.c > CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/auxil.c -o CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o: ../src/osqp/lin_alg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/lin_alg.c

CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/lin_alg.c > CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/lin_alg.c -o CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o: ../src/osqp/osqp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/osqp.c

CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/osqp.c > CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/osqp.c -o CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o: ../src/osqp/proj.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/proj.c

CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/proj.c > CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/proj.c -o CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o: ../src/osqp/qdldl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl.c

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl.c > CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl.c -o CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o: ../src/osqp/qdldl_interface.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl_interface.c

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl_interface.c > CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/qdldl_interface.c -o CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o: ../src/osqp/scaling.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/scaling.c

CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/scaling.c > CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/scaling.c -o CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.s

CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o: CMakeFiles/emosqpstatic.dir/flags.make
CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o: ../src/osqp/util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o   -c /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/util.c

CMakeFiles/emosqpstatic.dir/src/osqp/util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emosqpstatic.dir/src/osqp/util.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/util.c > CMakeFiles/emosqpstatic.dir/src/osqp/util.c.i

CMakeFiles/emosqpstatic.dir/src/osqp/util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emosqpstatic.dir/src/osqp/util.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/src/osqp/util.c -o CMakeFiles/emosqpstatic.dir/src/osqp/util.c.s

# Object files for target emosqpstatic
emosqpstatic_OBJECTS = \
"CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o" \
"CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o"

# External object files for target emosqpstatic
emosqpstatic_EXTERNAL_OBJECTS =

out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/auxil.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/lin_alg.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/osqp.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/proj.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/qdldl.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/qdldl_interface.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/scaling.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/src/osqp/util.c.o
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/build.make
out/libemosqpstatic.a: CMakeFiles/emosqpstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C static library out/libemosqpstatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles/emosqpstatic.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emosqpstatic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emosqpstatic.dir/build: out/libemosqpstatic.a

.PHONY : CMakeFiles/emosqpstatic.dir/build

CMakeFiles/emosqpstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emosqpstatic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emosqpstatic.dir/clean

CMakeFiles/emosqpstatic.dir/depend:
	cd /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1 /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1 /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build /Users/ricardo/Dropbox/2018/PUCRS/Papers/OSQP_Cmake/example_1/code1/build/CMakeFiles/emosqpstatic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/emosqpstatic.dir/depend

