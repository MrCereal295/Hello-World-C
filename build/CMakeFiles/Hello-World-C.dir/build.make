# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build"

# Include any dependencies generated for this target.
include CMakeFiles/Hello-World-C.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Hello-World-C.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Hello-World-C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Hello-World-C.dir/flags.make

CMakeFiles/Hello-World-C.dir/hello_world.c.obj: CMakeFiles/Hello-World-C.dir/flags.make
CMakeFiles/Hello-World-C.dir/hello_world.c.obj: C:/Users/eah1206/OneDrive\ -\ University\ of\ North\ Carolina\ at\ Chapel\ Hill/Documents/Programming\ Projects/Hello-World-C/hello_world.c
CMakeFiles/Hello-World-C.dir/hello_world.c.obj: CMakeFiles/Hello-World-C.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Hello-World-C.dir/hello_world.c.obj"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Hello-World-C.dir/hello_world.c.obj -MF CMakeFiles\Hello-World-C.dir\hello_world.c.obj.d -o CMakeFiles\Hello-World-C.dir\hello_world.c.obj -c "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\hello_world.c"

CMakeFiles/Hello-World-C.dir/hello_world.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/Hello-World-C.dir/hello_world.c.i"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\hello_world.c" > CMakeFiles\Hello-World-C.dir\hello_world.c.i

CMakeFiles/Hello-World-C.dir/hello_world.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/Hello-World-C.dir/hello_world.c.s"
	C:\msys64\ucrt64\bin\cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\hello_world.c" -o CMakeFiles\Hello-World-C.dir\hello_world.c.s

# Object files for target Hello-World-C
Hello__World__C_OBJECTS = \
"CMakeFiles/Hello-World-C.dir/hello_world.c.obj"

# External object files for target Hello-World-C
Hello__World__C_EXTERNAL_OBJECTS =

Hello-World-C.exe: CMakeFiles/Hello-World-C.dir/hello_world.c.obj
Hello-World-C.exe: CMakeFiles/Hello-World-C.dir/build.make
Hello-World-C.exe: CMakeFiles/Hello-World-C.dir/linkLibs.rsp
Hello-World-C.exe: CMakeFiles/Hello-World-C.dir/objects1.rsp
Hello-World-C.exe: CMakeFiles/Hello-World-C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Hello-World-C.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Hello-World-C.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Hello-World-C.dir/build: Hello-World-C.exe
.PHONY : CMakeFiles/Hello-World-C.dir/build

CMakeFiles/Hello-World-C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Hello-World-C.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Hello-World-C.dir/clean

CMakeFiles/Hello-World-C.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C" "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C" "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build" "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build" "C:\Users\eah1206\OneDrive - University of North Carolina at Chapel Hill\Documents\Programming Projects\Hello-World-C\build\CMakeFiles\Hello-World-C.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/Hello-World-C.dir/depend
