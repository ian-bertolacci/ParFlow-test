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
include pftools/CMakeFiles/pfwell_data.dir/depend.make

# Include the progress variables for this target.
include pftools/CMakeFiles/pfwell_data.dir/progress.make

# Include the compile flags for this target's objects.
include pftools/CMakeFiles/pfwell_data.dir/flags.make

pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.o: pftools/CMakeFiles/pfwell_data.dir/flags.make
pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.o: ../pftools/pfwell_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackson/ParF/parflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.o"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pfwell_data.dir/pfwell_data.c.o   -c /Users/jackson/ParF/parflow/pftools/pfwell_data.c

pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pfwell_data.dir/pfwell_data.c.i"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jackson/ParF/parflow/pftools/pfwell_data.c > CMakeFiles/pfwell_data.dir/pfwell_data.c.i

pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pfwell_data.dir/pfwell_data.c.s"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jackson/ParF/parflow/pftools/pfwell_data.c -o CMakeFiles/pfwell_data.dir/pfwell_data.c.s

pftools/CMakeFiles/pfwell_data.dir/well.c.o: pftools/CMakeFiles/pfwell_data.dir/flags.make
pftools/CMakeFiles/pfwell_data.dir/well.c.o: ../pftools/well.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jackson/ParF/parflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object pftools/CMakeFiles/pfwell_data.dir/well.c.o"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/pfwell_data.dir/well.c.o   -c /Users/jackson/ParF/parflow/pftools/well.c

pftools/CMakeFiles/pfwell_data.dir/well.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/pfwell_data.dir/well.c.i"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jackson/ParF/parflow/pftools/well.c > CMakeFiles/pfwell_data.dir/well.c.i

pftools/CMakeFiles/pfwell_data.dir/well.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/pfwell_data.dir/well.c.s"
	cd /Users/jackson/ParF/parflow/build/pftools && /Library/Developer/CommandLineTools/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jackson/ParF/parflow/pftools/well.c -o CMakeFiles/pfwell_data.dir/well.c.s

# Object files for target pfwell_data
pfwell_data_OBJECTS = \
"CMakeFiles/pfwell_data.dir/pfwell_data.c.o" \
"CMakeFiles/pfwell_data.dir/well.c.o"

# External object files for target pfwell_data
pfwell_data_EXTERNAL_OBJECTS =

pftools/pfwell_data: pftools/CMakeFiles/pfwell_data.dir/pfwell_data.c.o
pftools/pfwell_data: pftools/CMakeFiles/pfwell_data.dir/well.c.o
pftools/pfwell_data: pftools/CMakeFiles/pfwell_data.dir/build.make
pftools/pfwell_data: pftools/CMakeFiles/pfwell_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jackson/ParF/parflow/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable pfwell_data"
	cd /Users/jackson/ParF/parflow/build/pftools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfwell_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pftools/CMakeFiles/pfwell_data.dir/build: pftools/pfwell_data

.PHONY : pftools/CMakeFiles/pfwell_data.dir/build

pftools/CMakeFiles/pfwell_data.dir/clean:
	cd /Users/jackson/ParF/parflow/build/pftools && $(CMAKE_COMMAND) -P CMakeFiles/pfwell_data.dir/cmake_clean.cmake
.PHONY : pftools/CMakeFiles/pfwell_data.dir/clean

pftools/CMakeFiles/pfwell_data.dir/depend:
	cd /Users/jackson/ParF/parflow/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jackson/ParF/parflow /Users/jackson/ParF/parflow/pftools /Users/jackson/ParF/parflow/build /Users/jackson/ParF/parflow/build/pftools /Users/jackson/ParF/parflow/build/pftools/CMakeFiles/pfwell_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pftools/CMakeFiles/pfwell_data.dir/depend

