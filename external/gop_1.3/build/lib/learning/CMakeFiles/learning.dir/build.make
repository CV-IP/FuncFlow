# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build

# Include any dependencies generated for this target.
include lib/learning/CMakeFiles/learning.dir/depend.make

# Include the progress variables for this target.
include lib/learning/CMakeFiles/learning.dir/progress.make

# Include the compile flags for this target's objects.
include lib/learning/CMakeFiles/learning.dir/flags.make

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o: lib/learning/CMakeFiles/learning.dir/flags.make
lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o: ../lib/learning/splitcriterion.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/splitcriterion.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/splitcriterion.cpp

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/splitcriterion.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/splitcriterion.cpp > CMakeFiles/learning.dir/splitcriterion.cpp.i

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/splitcriterion.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/splitcriterion.cpp -o CMakeFiles/learning.dir/splitcriterion.cpp.s

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.requires:
.PHONY : lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.requires

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.provides: lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.requires
	$(MAKE) -f lib/learning/CMakeFiles/learning.dir/build.make lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.provides.build
.PHONY : lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.provides

lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.provides.build: lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o

lib/learning/CMakeFiles/learning.dir/treedata.cpp.o: lib/learning/CMakeFiles/learning.dir/flags.make
lib/learning/CMakeFiles/learning.dir/treedata.cpp.o: ../lib/learning/treedata.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/learning/CMakeFiles/learning.dir/treedata.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/treedata.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/treedata.cpp

lib/learning/CMakeFiles/learning.dir/treedata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/treedata.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/treedata.cpp > CMakeFiles/learning.dir/treedata.cpp.i

lib/learning/CMakeFiles/learning.dir/treedata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/treedata.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/treedata.cpp -o CMakeFiles/learning.dir/treedata.cpp.s

lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.requires:
.PHONY : lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.requires

lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.provides: lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.requires
	$(MAKE) -f lib/learning/CMakeFiles/learning.dir/build.make lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.provides.build
.PHONY : lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.provides

lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.provides.build: lib/learning/CMakeFiles/learning.dir/treedata.cpp.o

lib/learning/CMakeFiles/learning.dir/tree.cpp.o: lib/learning/CMakeFiles/learning.dir/flags.make
lib/learning/CMakeFiles/learning.dir/tree.cpp.o: ../lib/learning/tree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/learning/CMakeFiles/learning.dir/tree.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/tree.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/tree.cpp

lib/learning/CMakeFiles/learning.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/tree.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/tree.cpp > CMakeFiles/learning.dir/tree.cpp.i

lib/learning/CMakeFiles/learning.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/tree.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/tree.cpp -o CMakeFiles/learning.dir/tree.cpp.s

lib/learning/CMakeFiles/learning.dir/tree.cpp.o.requires:
.PHONY : lib/learning/CMakeFiles/learning.dir/tree.cpp.o.requires

lib/learning/CMakeFiles/learning.dir/tree.cpp.o.provides: lib/learning/CMakeFiles/learning.dir/tree.cpp.o.requires
	$(MAKE) -f lib/learning/CMakeFiles/learning.dir/build.make lib/learning/CMakeFiles/learning.dir/tree.cpp.o.provides.build
.PHONY : lib/learning/CMakeFiles/learning.dir/tree.cpp.o.provides

lib/learning/CMakeFiles/learning.dir/tree.cpp.o.provides.build: lib/learning/CMakeFiles/learning.dir/tree.cpp.o

lib/learning/CMakeFiles/learning.dir/forest.cpp.o: lib/learning/CMakeFiles/learning.dir/flags.make
lib/learning/CMakeFiles/learning.dir/forest.cpp.o: ../lib/learning/forest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/learning/CMakeFiles/learning.dir/forest.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/forest.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/forest.cpp

lib/learning/CMakeFiles/learning.dir/forest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/forest.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/forest.cpp > CMakeFiles/learning.dir/forest.cpp.i

lib/learning/CMakeFiles/learning.dir/forest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/forest.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/forest.cpp -o CMakeFiles/learning.dir/forest.cpp.s

lib/learning/CMakeFiles/learning.dir/forest.cpp.o.requires:
.PHONY : lib/learning/CMakeFiles/learning.dir/forest.cpp.o.requires

lib/learning/CMakeFiles/learning.dir/forest.cpp.o.provides: lib/learning/CMakeFiles/learning.dir/forest.cpp.o.requires
	$(MAKE) -f lib/learning/CMakeFiles/learning.dir/build.make lib/learning/CMakeFiles/learning.dir/forest.cpp.o.provides.build
.PHONY : lib/learning/CMakeFiles/learning.dir/forest.cpp.o.provides

lib/learning/CMakeFiles/learning.dir/forest.cpp.o.provides.build: lib/learning/CMakeFiles/learning.dir/forest.cpp.o

lib/learning/CMakeFiles/learning.dir/features.cpp.o: lib/learning/CMakeFiles/learning.dir/flags.make
lib/learning/CMakeFiles/learning.dir/features.cpp.o: ../lib/learning/features.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/learning/CMakeFiles/learning.dir/features.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/learning.dir/features.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/features.cpp

lib/learning/CMakeFiles/learning.dir/features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/learning.dir/features.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/features.cpp > CMakeFiles/learning.dir/features.cpp.i

lib/learning/CMakeFiles/learning.dir/features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/learning.dir/features.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning/features.cpp -o CMakeFiles/learning.dir/features.cpp.s

lib/learning/CMakeFiles/learning.dir/features.cpp.o.requires:
.PHONY : lib/learning/CMakeFiles/learning.dir/features.cpp.o.requires

lib/learning/CMakeFiles/learning.dir/features.cpp.o.provides: lib/learning/CMakeFiles/learning.dir/features.cpp.o.requires
	$(MAKE) -f lib/learning/CMakeFiles/learning.dir/build.make lib/learning/CMakeFiles/learning.dir/features.cpp.o.provides.build
.PHONY : lib/learning/CMakeFiles/learning.dir/features.cpp.o.provides

lib/learning/CMakeFiles/learning.dir/features.cpp.o.provides.build: lib/learning/CMakeFiles/learning.dir/features.cpp.o

# Object files for target learning
learning_OBJECTS = \
"CMakeFiles/learning.dir/splitcriterion.cpp.o" \
"CMakeFiles/learning.dir/treedata.cpp.o" \
"CMakeFiles/learning.dir/tree.cpp.o" \
"CMakeFiles/learning.dir/forest.cpp.o" \
"CMakeFiles/learning.dir/features.cpp.o"

# External object files for target learning
learning_EXTERNAL_OBJECTS =

lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/treedata.cpp.o
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/tree.cpp.o
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/forest.cpp.o
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/features.cpp.o
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/build.make
lib/learning/liblearning.a: lib/learning/CMakeFiles/learning.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblearning.a"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && $(CMAKE_COMMAND) -P CMakeFiles/learning.dir/cmake_clean_target.cmake
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learning.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/learning/CMakeFiles/learning.dir/build: lib/learning/liblearning.a
.PHONY : lib/learning/CMakeFiles/learning.dir/build

lib/learning/CMakeFiles/learning.dir/requires: lib/learning/CMakeFiles/learning.dir/splitcriterion.cpp.o.requires
lib/learning/CMakeFiles/learning.dir/requires: lib/learning/CMakeFiles/learning.dir/treedata.cpp.o.requires
lib/learning/CMakeFiles/learning.dir/requires: lib/learning/CMakeFiles/learning.dir/tree.cpp.o.requires
lib/learning/CMakeFiles/learning.dir/requires: lib/learning/CMakeFiles/learning.dir/forest.cpp.o.requires
lib/learning/CMakeFiles/learning.dir/requires: lib/learning/CMakeFiles/learning.dir/features.cpp.o.requires
.PHONY : lib/learning/CMakeFiles/learning.dir/requires

lib/learning/CMakeFiles/learning.dir/clean:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning && $(CMAKE_COMMAND) -P CMakeFiles/learning.dir/cmake_clean.cmake
.PHONY : lib/learning/CMakeFiles/learning.dir/clean

lib/learning/CMakeFiles/learning.dir/depend:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3 /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/learning /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/learning/CMakeFiles/learning.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/learning/CMakeFiles/learning.dir/depend

