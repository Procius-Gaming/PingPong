# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Nesmy/Playground/PingPong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Nesmy/Playground/PingPong/build

# Include any dependencies generated for this target.
include vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/flags.make

vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o: vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/flags.make
vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o: /home/Nesmy/Playground/PingPong/vendor/Knuckles/vendor/Glew/src/visualinfo.c
vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o: vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/Nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o"
	cd /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o -MF CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o.d -o CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o -c /home/Nesmy/Playground/PingPong/vendor/Knuckles/vendor/Glew/src/visualinfo.c

vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.i"
	cd /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/Nesmy/Playground/PingPong/vendor/Knuckles/vendor/Glew/src/visualinfo.c > CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.i

vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.s"
	cd /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/Nesmy/Playground/PingPong/vendor/Knuckles/vendor/Glew/src/visualinfo.c -o CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.s

# Object files for target visualinfo
visualinfo_OBJECTS = \
"CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o"

# External object files for target visualinfo
visualinfo_EXTERNAL_OBJECTS =

bin/visualinfo: vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/__/__/src/visualinfo.c.o
bin/visualinfo: vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/build.make
bin/visualinfo: lib/libGLEW.so.2.1.0
bin/visualinfo: /usr/lib/libSM.so
bin/visualinfo: /usr/lib/libICE.so
bin/visualinfo: /usr/lib/libX11.so
bin/visualinfo: /usr/lib/libXext.so
bin/visualinfo: /usr/lib/libGL.so
bin/visualinfo: /usr/lib/libGLU.so
bin/visualinfo: vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/Nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../../../bin/visualinfo"
	cd /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/visualinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/build: bin/visualinfo
.PHONY : vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/build

vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/clean:
	cd /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake && $(CMAKE_COMMAND) -P CMakeFiles/visualinfo.dir/cmake_clean.cmake
.PHONY : vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/clean

vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/depend:
	cd /home/Nesmy/Playground/PingPong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Nesmy/Playground/PingPong /home/Nesmy/Playground/PingPong/vendor/Knuckles/vendor/Glew/build/cmake /home/Nesmy/Playground/PingPong/build /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake /home/Nesmy/Playground/PingPong/build/vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : vendor/Knuckles/vendor/Glew/build/cmake/CMakeFiles/visualinfo.dir/depend

