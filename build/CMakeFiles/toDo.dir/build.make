# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "C:/Program Files/cmake-3.16.0-rc4-win64-x64/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/cmake-3.16.0-rc4-win64-x64/bin/cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:/Users/Samarth Shetty/Desktop/make-pro"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:/Users/Samarth Shetty/Desktop/make-pro/build"

# Include any dependencies generated for this target.
include CMakeFiles/toDo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/toDo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/toDo.dir/flags.make

CMakeFiles/toDo.dir/rev.c.obj: CMakeFiles/toDo.dir/flags.make
CMakeFiles/toDo.dir/rev.c.obj: ../rev.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Samarth Shetty/Desktop/make-pro/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/toDo.dir/rev.c.obj"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toDo.dir/rev.c.obj   -c "C:/Users/Samarth Shetty/Desktop/make-pro/rev.c"

CMakeFiles/toDo.dir/rev.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toDo.dir/rev.c.i"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:/Users/Samarth Shetty/Desktop/make-pro/rev.c" > CMakeFiles/toDo.dir/rev.c.i

CMakeFiles/toDo.dir/rev.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toDo.dir/rev.c.s"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:/Users/Samarth Shetty/Desktop/make-pro/rev.c" -o CMakeFiles/toDo.dir/rev.c.s

CMakeFiles/toDo.dir/rev1.c.obj: CMakeFiles/toDo.dir/flags.make
CMakeFiles/toDo.dir/rev1.c.obj: ../rev1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:/Users/Samarth Shetty/Desktop/make-pro/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/toDo.dir/rev1.c.obj"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/toDo.dir/rev1.c.obj   -c "C:/Users/Samarth Shetty/Desktop/make-pro/rev1.c"

CMakeFiles/toDo.dir/rev1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/toDo.dir/rev1.c.i"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:/Users/Samarth Shetty/Desktop/make-pro/rev1.c" > CMakeFiles/toDo.dir/rev1.c.i

CMakeFiles/toDo.dir/rev1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/toDo.dir/rev1.c.s"
	C:/MinGW/bin/gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:/Users/Samarth Shetty/Desktop/make-pro/rev1.c" -o CMakeFiles/toDo.dir/rev1.c.s

# Object files for target toDo
toDo_OBJECTS = \
"CMakeFiles/toDo.dir/rev.c.obj" \
"CMakeFiles/toDo.dir/rev1.c.obj"

# External object files for target toDo
toDo_EXTERNAL_OBJECTS =

toDo.exe: CMakeFiles/toDo.dir/rev.c.obj
toDo.exe: CMakeFiles/toDo.dir/rev1.c.obj
toDo.exe: CMakeFiles/toDo.dir/build.make
toDo.exe: CMakeFiles/toDo.dir/linklibs.rsp
toDo.exe: CMakeFiles/toDo.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:/Users/Samarth Shetty/Desktop/make-pro/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable toDo.exe"
	"C:/Program Files/cmake-3.16.0-rc4-win64-x64/bin/cmake.exe" -E remove -f CMakeFiles/toDo.dir/objects.a
	C:/MinGW/bin/ar.exe cr CMakeFiles/toDo.dir/objects.a @CMakeFiles/toDo.dir/objects1.rsp
	C:/MinGW/bin/gcc.exe    -Wl,--whole-archive CMakeFiles/toDo.dir/objects.a -Wl,--no-whole-archive  -o toDo.exe -Wl,--out-implib,libtoDo.dll.a -Wl,--major-image-version,0,--minor-image-version,0 @CMakeFiles/toDo.dir/linklibs.rsp

# Rule to build all files generated by this target.
CMakeFiles/toDo.dir/build: toDo.exe

.PHONY : CMakeFiles/toDo.dir/build

CMakeFiles/toDo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/toDo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/toDo.dir/clean

CMakeFiles/toDo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "C:/Users/Samarth Shetty/Desktop/make-pro" "C:/Users/Samarth Shetty/Desktop/make-pro" "C:/Users/Samarth Shetty/Desktop/make-pro/build" "C:/Users/Samarth Shetty/Desktop/make-pro/build" "C:/Users/Samarth Shetty/Desktop/make-pro/build/CMakeFiles/toDo.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/toDo.dir/depend

