# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jackson/ParF/parflow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jackson/ParF/parflow/build

# Include any dependencies generated for this target.
include pftools/CMakeFiles/pfmaskdownsize.dir/depend.make

# Include the progress variables for this target.
include pftools/CMakeFiles/pfmaskdownsize.dir/progress.make

# Include the compile flags for this target's objects.
include pftools/CMakeFiles/pfmaskdownsize.dir/flags.make

pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o: pftools/CMakeFiles/pfmaskdownsize.dir/flags.make
pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o: ../pftools/pfmaskdownsize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackson/ParF/parflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o -c /Users/jackson/ParF/parflow/pftools/pfmaskdownsize.cpp

pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.i"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jackson/ParF/parflow/pftools/pfmaskdownsize.cpp > CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.i

pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.s"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jackson/ParF/parflow/pftools/pfmaskdownsize.cpp -o CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.s

# Object files for target pfmaskdownsize
pfmaskdownsize_OBJECTS = \
"CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o"

# External object files for target pfmaskdownsize
pfmaskdownsize_EXTERNAL_OBJECTS =

pftools/pfmaskdownsize: pftools/CMakeFiles/pfmaskdownsize.dir/pfmaskdownsize.cpp.o
pftools/pfmaskdownsize: pftools/CMakeFiles/pfmaskdownsize.dir/build.make
pftools/pfmaskdownsize: pftools/CMakeFiles/pfmaskdownsize.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackson/ParF/parflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pfmaskdownsize"
	cd /Users/jackson/ParF/parflow/build/pftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfmaskdownsize.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pftools/CMakeFiles/pfmaskdownsize.dir/build: pftools/pfmaskdownsize

.PHONY : pftools/CMakeFiles/pfmaskdownsize.dir/build

pftools/CMakeFiles/pfmaskdownsize.dir/clean:
	cd /Users/jackson/ParF/parflow/build/pftools && $(CMAKE_COMMAND) -P CMakeFiles/pfmaskdownsize.dir/cmake_clean.cmake
.PHONY : pftools/CMakeFiles/pfmaskdownsize.dir/clean

pftools/CMakeFiles/pfmaskdownsize.dir/depend:
	cd /Users/jackson/ParF/parflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackson/ParF/parflow /Users/jackson/ParF/parflow/pftools /Users/jackson/ParF/parflow/build /Users/jackson/ParF/parflow/build/pftools /Users/jackson/ParF/parflow/build/pftools/CMakeFiles/pfmaskdownsize.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pftools/CMakeFiles/pfmaskdownsize.dir/depend

