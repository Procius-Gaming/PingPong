# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/nesmy/Playground/PingPong

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nesmy/Playground/PingPong/build

# Include any dependencies generated for this target.
include CMakeFiles/PingPong.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PingPong.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PingPong.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PingPong.dir/flags.make

CMakeFiles/PingPong.dir/src/PingPong.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/src/PingPong.cpp.o: ../src/PingPong.cpp
CMakeFiles/PingPong.dir/src/PingPong.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PingPong.dir/src/PingPong.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/src/PingPong.cpp.o -MF CMakeFiles/PingPong.dir/src/PingPong.cpp.o.d -o CMakeFiles/PingPong.dir/src/PingPong.cpp.o -c /home/nesmy/Playground/PingPong/src/PingPong.cpp

CMakeFiles/PingPong.dir/src/PingPong.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/src/PingPong.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/src/PingPong.cpp > CMakeFiles/PingPong.dir/src/PingPong.cpp.i

CMakeFiles/PingPong.dir/src/PingPong.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/src/PingPong.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/src/PingPong.cpp -o CMakeFiles/PingPong.dir/src/PingPong.cpp.s

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o: ../vendor/Knuckles/vendor/imgui/imgui.cpp
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o -MF CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o.d -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o -c /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui.cpp

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui.cpp > CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.i

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui.cpp -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.s

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o: ../vendor/Knuckles/vendor/imgui/imgui_demo.cpp
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o -MF CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o.d -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o -c /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_demo.cpp

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_demo.cpp > CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.i

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_demo.cpp -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.s

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o: ../vendor/Knuckles/vendor/imgui/imgui_draw.cpp
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o -MF CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o.d -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o -c /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_draw.cpp

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_draw.cpp > CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.i

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_draw.cpp -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.s

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o: ../vendor/Knuckles/vendor/imgui/imgui_tables.cpp
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o -MF CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o.d -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o -c /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_tables.cpp

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_tables.cpp > CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.i

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_tables.cpp -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.s

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o: CMakeFiles/PingPong.dir/flags.make
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o: ../vendor/Knuckles/vendor/imgui/imgui_widgets.cpp
CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o: CMakeFiles/PingPong.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o -MF CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o.d -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o -c /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp > CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.i

CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nesmy/Playground/PingPong/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp -o CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.s

# Object files for target PingPong
PingPong_OBJECTS = \
"CMakeFiles/PingPong.dir/src/PingPong.cpp.o" \
"CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o" \
"CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o" \
"CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o" \
"CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o" \
"CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o"

# External object files for target PingPong
PingPong_EXTERNAL_OBJECTS =

PingPong: CMakeFiles/PingPong.dir/src/PingPong.cpp.o
PingPong: CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui.cpp.o
PingPong: CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_demo.cpp.o
PingPong: CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_draw.cpp.o
PingPong: CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_tables.cpp.o
PingPong: CMakeFiles/PingPong.dir/vendor/Knuckles/vendor/imgui/imgui_widgets.cpp.o
PingPong: CMakeFiles/PingPong.dir/build.make
PingPong: vendor/Knuckles/libKnuckles.so
PingPong: vendor/Knuckles/vendor/SDL2_ttf/libSDL2_ttf-2.0d.so.0.2200.0
PingPong: ../vendor/Knuckles/vendor/FMOD/api/studio/lib/x86_64/libfmodstudioL.so
PingPong: ../vendor/Knuckles/vendor/FMOD/api/lowlevel/lib/x86_64/libfmodL.so
PingPong: lib/libGLEWd.so.2.1.0
PingPong: /usr/lib/x86_64-linux-gnu/libGL.so
PingPong: /usr/lib/x86_64-linux-gnu/libGLU.so
PingPong: vendor/Knuckles/vendor/SOIL/libsoil.so
PingPong: CMakeFiles/PingPong.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nesmy/Playground/PingPong/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable PingPong"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PingPong.dir/link.txt --verbose=$(VERBOSE)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying assets to output directory"
	/usr/bin/cmake -E copy_directory /home/nesmy/Playground/PingPong/Assets /home/nesmy/Playground/PingPong/build/Assets
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying engine assets to output directory"
	/usr/bin/cmake -E copy_directory /home/nesmy/Playground/PingPong/build/vendor/Knuckles/Assets /home/nesmy/Playground/PingPong/build/Assets
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Copying engine Shader to output directory"
	/usr/bin/cmake -E copy_directory /home/nesmy/Playground/PingPong/build/vendor/Knuckles/Shaders /home/nesmy/Playground/PingPong/build/Shaders

# Rule to build all files generated by this target.
CMakeFiles/PingPong.dir/build: PingPong
.PHONY : CMakeFiles/PingPong.dir/build

CMakeFiles/PingPong.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PingPong.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PingPong.dir/clean

CMakeFiles/PingPong.dir/depend:
	cd /home/nesmy/Playground/PingPong/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nesmy/Playground/PingPong /home/nesmy/Playground/PingPong /home/nesmy/Playground/PingPong/build /home/nesmy/Playground/PingPong/build /home/nesmy/Playground/PingPong/build/CMakeFiles/PingPong.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PingPong.dir/depend

