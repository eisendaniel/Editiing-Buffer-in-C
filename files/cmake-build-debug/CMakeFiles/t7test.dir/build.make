# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/t7test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/t7test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/t7test.dir/flags.make

CMakeFiles/t7test.dir/t7test.c.obj: CMakeFiles/t7test.dir/flags.make
CMakeFiles/t7test.dir/t7test.c.obj: ../t7test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/t7test.dir/t7test.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\t7test.dir\t7test.c.obj   -c "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\t7test.c"

CMakeFiles/t7test.dir/t7test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t7test.dir/t7test.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\t7test.c" > CMakeFiles\t7test.dir\t7test.c.i

CMakeFiles/t7test.dir/t7test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t7test.dir/t7test.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\t7test.c" -o CMakeFiles\t7test.dir\t7test.c.s

CMakeFiles/t7test.dir/editor2.c.obj: CMakeFiles/t7test.dir/flags.make
CMakeFiles/t7test.dir/editor2.c.obj: ../editor2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/t7test.dir/editor2.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\t7test.dir\editor2.c.obj   -c "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\editor2.c"

CMakeFiles/t7test.dir/editor2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/t7test.dir/editor2.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\editor2.c" > CMakeFiles\t7test.dir\editor2.c.i

CMakeFiles/t7test.dir/editor2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/t7test.dir/editor2.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\editor2.c" -o CMakeFiles\t7test.dir\editor2.c.s

# Object files for target t7test
t7test_OBJECTS = \
"CMakeFiles/t7test.dir/t7test.c.obj" \
"CMakeFiles/t7test.dir/editor2.c.obj"

# External object files for target t7test
t7test_EXTERNAL_OBJECTS =

t7test.exe: CMakeFiles/t7test.dir/t7test.c.obj
t7test.exe: CMakeFiles/t7test.dir/editor2.c.obj
t7test.exe: CMakeFiles/t7test.dir/build.make
t7test.exe: CMakeFiles/t7test.dir/linklibs.rsp
t7test.exe: CMakeFiles/t7test.dir/objects1.rsp
t7test.exe: CMakeFiles/t7test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable t7test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\t7test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/t7test.dir/build: t7test.exe

.PHONY : CMakeFiles/t7test.dir/build

CMakeFiles/t7test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\t7test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/t7test.dir/clean

CMakeFiles/t7test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug" "C:\Users\Daniel\Dropbox\Course Work\2019\241 NWEN\Ass\NWEN241_A2\files\cmake-build-debug\CMakeFiles\t7test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/t7test.dir/depend

