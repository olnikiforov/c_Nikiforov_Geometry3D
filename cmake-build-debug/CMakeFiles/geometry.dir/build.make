# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\geomerty

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\geomerty\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/geometry.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/geometry.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geometry.dir/flags.make

CMakeFiles/geometry.dir/main.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/geometry.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\main.c.obj   -c C:\geomerty\main.c

CMakeFiles/geometry.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\main.c > CMakeFiles\geometry.dir\main.c.i

CMakeFiles/geometry.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\main.c -o CMakeFiles\geometry.dir\main.c.s

CMakeFiles/geometry.dir/computeGeometry3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/computeGeometry3d.c.obj: ../computeGeometry3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/geometry.dir/computeGeometry3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\computeGeometry3d.c.obj   -c C:\geomerty\computeGeometry3d.c

CMakeFiles/geometry.dir/computeGeometry3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/computeGeometry3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\computeGeometry3d.c > CMakeFiles\geometry.dir\computeGeometry3d.c.i

CMakeFiles/geometry.dir/computeGeometry3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/computeGeometry3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\computeGeometry3d.c -o CMakeFiles\geometry.dir\computeGeometry3d.c.s

CMakeFiles/geometry.dir/line3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/line3d.c.obj: ../line3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/geometry.dir/line3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\line3d.c.obj   -c C:\geomerty\line3d.c

CMakeFiles/geometry.dir/line3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/line3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\line3d.c > CMakeFiles\geometry.dir\line3d.c.i

CMakeFiles/geometry.dir/line3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/line3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\line3d.c -o CMakeFiles\geometry.dir\line3d.c.s

CMakeFiles/geometry.dir/matrix.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/matrix.c.obj: ../matrix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/geometry.dir/matrix.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\matrix.c.obj   -c C:\geomerty\matrix.c

CMakeFiles/geometry.dir/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/matrix.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\matrix.c > CMakeFiles\geometry.dir\matrix.c.i

CMakeFiles/geometry.dir/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/matrix.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\matrix.c -o CMakeFiles\geometry.dir\matrix.c.s

CMakeFiles/geometry.dir/plane3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/plane3d.c.obj: ../plane3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/geometry.dir/plane3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\plane3d.c.obj   -c C:\geomerty\plane3d.c

CMakeFiles/geometry.dir/plane3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/plane3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\plane3d.c > CMakeFiles\geometry.dir\plane3d.c.i

CMakeFiles/geometry.dir/plane3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/plane3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\plane3d.c -o CMakeFiles\geometry.dir\plane3d.c.s

CMakeFiles/geometry.dir/point3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/point3d.c.obj: ../point3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/geometry.dir/point3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\point3d.c.obj   -c C:\geomerty\point3d.c

CMakeFiles/geometry.dir/point3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/point3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\point3d.c > CMakeFiles\geometry.dir\point3d.c.i

CMakeFiles/geometry.dir/point3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/point3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\point3d.c -o CMakeFiles\geometry.dir\point3d.c.s

CMakeFiles/geometry.dir/pyramid3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/pyramid3d.c.obj: ../pyramid3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/geometry.dir/pyramid3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\pyramid3d.c.obj   -c C:\geomerty\pyramid3d.c

CMakeFiles/geometry.dir/pyramid3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/pyramid3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\pyramid3d.c > CMakeFiles\geometry.dir\pyramid3d.c.i

CMakeFiles/geometry.dir/pyramid3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/pyramid3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\pyramid3d.c -o CMakeFiles\geometry.dir\pyramid3d.c.s

CMakeFiles/geometry.dir/segment3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/segment3d.c.obj: ../segment3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/geometry.dir/segment3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\segment3d.c.obj   -c C:\geomerty\segment3d.c

CMakeFiles/geometry.dir/segment3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/segment3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\segment3d.c > CMakeFiles\geometry.dir\segment3d.c.i

CMakeFiles/geometry.dir/segment3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/segment3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\segment3d.c -o CMakeFiles\geometry.dir\segment3d.c.s

CMakeFiles/geometry.dir/triangle3D.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/triangle3D.c.obj: ../triangle3D.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/geometry.dir/triangle3D.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\triangle3D.c.obj   -c C:\geomerty\triangle3D.c

CMakeFiles/geometry.dir/triangle3D.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/triangle3D.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\triangle3D.c > CMakeFiles\geometry.dir\triangle3D.c.i

CMakeFiles/geometry.dir/triangle3D.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/triangle3D.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\triangle3D.c -o CMakeFiles\geometry.dir\triangle3D.c.s

CMakeFiles/geometry.dir/vector3d.c.obj: CMakeFiles/geometry.dir/flags.make
CMakeFiles/geometry.dir/vector3d.c.obj: ../vector3d.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/geometry.dir/vector3d.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\geometry.dir\vector3d.c.obj   -c C:\geomerty\vector3d.c

CMakeFiles/geometry.dir/vector3d.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/geometry.dir/vector3d.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\geomerty\vector3d.c > CMakeFiles\geometry.dir\vector3d.c.i

CMakeFiles/geometry.dir/vector3d.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/geometry.dir/vector3d.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\geomerty\vector3d.c -o CMakeFiles\geometry.dir\vector3d.c.s

# Object files for target geometry
geometry_OBJECTS = \
"CMakeFiles/geometry.dir/main.c.obj" \
"CMakeFiles/geometry.dir/computeGeometry3d.c.obj" \
"CMakeFiles/geometry.dir/line3d.c.obj" \
"CMakeFiles/geometry.dir/matrix.c.obj" \
"CMakeFiles/geometry.dir/plane3d.c.obj" \
"CMakeFiles/geometry.dir/point3d.c.obj" \
"CMakeFiles/geometry.dir/pyramid3d.c.obj" \
"CMakeFiles/geometry.dir/segment3d.c.obj" \
"CMakeFiles/geometry.dir/triangle3D.c.obj" \
"CMakeFiles/geometry.dir/vector3d.c.obj"

# External object files for target geometry
geometry_EXTERNAL_OBJECTS =

geometry.exe: CMakeFiles/geometry.dir/main.c.obj
geometry.exe: CMakeFiles/geometry.dir/computeGeometry3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/line3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/matrix.c.obj
geometry.exe: CMakeFiles/geometry.dir/plane3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/point3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/pyramid3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/segment3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/triangle3D.c.obj
geometry.exe: CMakeFiles/geometry.dir/vector3d.c.obj
geometry.exe: CMakeFiles/geometry.dir/build.make
geometry.exe: CMakeFiles/geometry.dir/linklibs.rsp
geometry.exe: CMakeFiles/geometry.dir/objects1.rsp
geometry.exe: CMakeFiles/geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\geomerty\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable geometry.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\geometry.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geometry.dir/build: geometry.exe

.PHONY : CMakeFiles/geometry.dir/build

CMakeFiles/geometry.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\geometry.dir\cmake_clean.cmake
.PHONY : CMakeFiles/geometry.dir/clean

CMakeFiles/geometry.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\geomerty C:\geomerty C:\geomerty\cmake-build-debug C:\geomerty\cmake-build-debug C:\geomerty\cmake-build-debug\CMakeFiles\geometry.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/geometry.dir/depend
