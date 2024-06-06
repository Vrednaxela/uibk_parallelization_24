# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_SOURCE_DIR = /home/cb76/cb761157/uibk_parallelization_24/code_students

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release

# Include any dependencies generated for this target.
include src/util/CMakeFiles/utilities.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/util/CMakeFiles/utilities.dir/compiler_depend.make

# Include the progress variables for this target.
include src/util/CMakeFiles/utilities.dir/progress.make

# Include the compile flags for this target's objects.
include src/util/CMakeFiles/utilities.dir/flags.make

src/util/CMakeFiles/utilities.dir/matrix.cpp.o: src/util/CMakeFiles/utilities.dir/flags.make
src/util/CMakeFiles/utilities.dir/matrix.cpp.o: ../src/util/matrix.cpp
src/util/CMakeFiles/utilities.dir/matrix.cpp.o: src/util/CMakeFiles/utilities.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/util/CMakeFiles/utilities.dir/matrix.cpp.o"
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/util/CMakeFiles/utilities.dir/matrix.cpp.o -MF CMakeFiles/utilities.dir/matrix.cpp.o.d -o CMakeFiles/utilities.dir/matrix.cpp.o -c /home/cb76/cb761157/uibk_parallelization_24/code_students/src/util/matrix.cpp

src/util/CMakeFiles/utilities.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/utilities.dir/matrix.cpp.i"
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cb76/cb761157/uibk_parallelization_24/code_students/src/util/matrix.cpp > CMakeFiles/utilities.dir/matrix.cpp.i

src/util/CMakeFiles/utilities.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/utilities.dir/matrix.cpp.s"
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cb76/cb761157/uibk_parallelization_24/code_students/src/util/matrix.cpp -o CMakeFiles/utilities.dir/matrix.cpp.s

# Object files for target utilities
utilities_OBJECTS = \
"CMakeFiles/utilities.dir/matrix.cpp.o"

# External object files for target utilities
utilities_EXTERNAL_OBJECTS =

src/util/libutilities.a: src/util/CMakeFiles/utilities.dir/matrix.cpp.o
src/util/libutilities.a: src/util/CMakeFiles/utilities.dir/build.make
src/util/libutilities.a: src/util/CMakeFiles/utilities.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libutilities.a"
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && $(CMAKE_COMMAND) -P CMakeFiles/utilities.dir/cmake_clean_target.cmake
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/utilities.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/util/CMakeFiles/utilities.dir/build: src/util/libutilities.a
.PHONY : src/util/CMakeFiles/utilities.dir/build

src/util/CMakeFiles/utilities.dir/clean:
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util && $(CMAKE_COMMAND) -P CMakeFiles/utilities.dir/cmake_clean.cmake
.PHONY : src/util/CMakeFiles/utilities.dir/clean

src/util/CMakeFiles/utilities.dir/depend:
	cd /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cb76/cb761157/uibk_parallelization_24/code_students /home/cb76/cb761157/uibk_parallelization_24/code_students/src/util /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util /home/cb76/cb761157/uibk_parallelization_24/code_students/build_release/src/util/CMakeFiles/utilities.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/util/CMakeFiles/utilities.dir/depend

