# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "D:\CLion\CLion 2021.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion\CLion 2021.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Data structures and algorithms\Timsort"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Data structures and algorithms\Timsort\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Teamsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Teamsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Teamsort.dir/flags.make

CMakeFiles/Teamsort.dir/main.cpp.obj: CMakeFiles/Teamsort.dir/flags.make
CMakeFiles/Teamsort.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Data structures and algorithms\Timsort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Teamsort.dir/main.cpp.obj"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Teamsort.dir\main.cpp.obj -c "D:\Data structures and algorithms\Timsort\main.cpp"

CMakeFiles/Teamsort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Teamsort.dir/main.cpp.i"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Data structures and algorithms\Timsort\main.cpp" > CMakeFiles\Teamsort.dir\main.cpp.i

CMakeFiles/Teamsort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Teamsort.dir/main.cpp.s"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Data structures and algorithms\Timsort\main.cpp" -o CMakeFiles\Teamsort.dir\main.cpp.s

CMakeFiles/Teamsort.dir/Timsort.cpp.obj: CMakeFiles/Teamsort.dir/flags.make
CMakeFiles/Teamsort.dir/Timsort.cpp.obj: ../Timsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Data structures and algorithms\Timsort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Teamsort.dir/Timsort.cpp.obj"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Teamsort.dir\Timsort.cpp.obj -c "D:\Data structures and algorithms\Timsort\Timsort.cpp"

CMakeFiles/Teamsort.dir/Timsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Teamsort.dir/Timsort.cpp.i"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Data structures and algorithms\Timsort\Timsort.cpp" > CMakeFiles\Teamsort.dir\Timsort.cpp.i

CMakeFiles/Teamsort.dir/Timsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Teamsort.dir/Timsort.cpp.s"
	D:\C\mingw\mingw\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Data structures and algorithms\Timsort\Timsort.cpp" -o CMakeFiles\Teamsort.dir\Timsort.cpp.s

# Object files for target Teamsort
Teamsort_OBJECTS = \
"CMakeFiles/Teamsort.dir/main.cpp.obj" \
"CMakeFiles/Teamsort.dir/Timsort.cpp.obj"

# External object files for target Teamsort
Teamsort_EXTERNAL_OBJECTS =

Teamsort.exe: CMakeFiles/Teamsort.dir/main.cpp.obj
Teamsort.exe: CMakeFiles/Teamsort.dir/Timsort.cpp.obj
Teamsort.exe: CMakeFiles/Teamsort.dir/build.make
Teamsort.exe: CMakeFiles/Teamsort.dir/linklibs.rsp
Teamsort.exe: CMakeFiles/Teamsort.dir/objects1.rsp
Teamsort.exe: CMakeFiles/Teamsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Data structures and algorithms\Timsort\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Teamsort.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Teamsort.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Teamsort.dir/build: Teamsort.exe

.PHONY : CMakeFiles/Teamsort.dir/build

CMakeFiles/Teamsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Teamsort.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Teamsort.dir/clean

CMakeFiles/Teamsort.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Data structures and algorithms\Timsort" "D:\Data structures and algorithms\Timsort" "D:\Data structures and algorithms\Timsort\cmake-build-debug" "D:\Data structures and algorithms\Timsort\cmake-build-debug" "D:\Data structures and algorithms\Timsort\cmake-build-debug\CMakeFiles\Teamsort.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Teamsort.dir/depend

