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
CMAKE_COMMAND = "D:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files\JetBrains\CLion 2019.3.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ClionProject\project1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ClionProject\project1\cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/shared_demo.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/shared_demo.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/shared_demo.dir/flags.make

src/CMakeFiles/shared_demo.dir/lib_demo.cpp.obj: src/CMakeFiles/shared_demo.dir/flags.make
src/CMakeFiles/shared_demo.dir/lib_demo.cpp.obj: src/CMakeFiles/shared_demo.dir/includes_CXX.rsp
src/CMakeFiles/shared_demo.dir/lib_demo.cpp.obj: ../src/lib_demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/shared_demo.dir/lib_demo.cpp.obj"
	cd /d E:\ClionProject\project1\cmake-build-debug\src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\shared_demo.dir\lib_demo.cpp.obj -c E:\ClionProject\project1\src\lib_demo.cpp

src/CMakeFiles/shared_demo.dir/lib_demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_demo.dir/lib_demo.cpp.i"
	cd /d E:\ClionProject\project1\cmake-build-debug\src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\project1\src\lib_demo.cpp > CMakeFiles\shared_demo.dir\lib_demo.cpp.i

src/CMakeFiles/shared_demo.dir/lib_demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_demo.dir/lib_demo.cpp.s"
	cd /d E:\ClionProject\project1\cmake-build-debug\src && g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\project1\src\lib_demo.cpp -o CMakeFiles\shared_demo.dir\lib_demo.cpp.s

# Object files for target shared_demo
shared_demo_OBJECTS = \
"CMakeFiles/shared_demo.dir/lib_demo.cpp.obj"

# External object files for target shared_demo
shared_demo_EXTERNAL_OBJECTS =

../lib/libshared.dll: src/CMakeFiles/shared_demo.dir/lib_demo.cpp.obj
../lib/libshared.dll: src/CMakeFiles/shared_demo.dir/build.make
../lib/libshared.dll: src/CMakeFiles/shared_demo.dir/linklibs.rsp
../lib/libshared.dll: src/CMakeFiles/shared_demo.dir/objects1.rsp
../lib/libshared.dll: src/CMakeFiles/shared_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ClionProject\project1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ..\..\lib\libshared.dll"
	cd /d E:\ClionProject\project1\cmake-build-debug\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\shared_demo.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/shared_demo.dir/build: ../lib/libshared.dll

.PHONY : src/CMakeFiles/shared_demo.dir/build

src/CMakeFiles/shared_demo.dir/clean:
	cd /d E:\ClionProject\project1\cmake-build-debug\src && $(CMAKE_COMMAND) -P CMakeFiles\shared_demo.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/shared_demo.dir/clean

src/CMakeFiles/shared_demo.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ClionProject\project1 E:\ClionProject\project1\src E:\ClionProject\project1\cmake-build-debug E:\ClionProject\project1\cmake-build-debug\src E:\ClionProject\project1\cmake-build-debug\src\CMakeFiles\shared_demo.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/shared_demo.dir/depend

