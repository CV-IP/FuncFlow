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
include examples/CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/example.dir/flags.make

examples/CMakeFiles/example.dir/example.cpp.o: examples/CMakeFiles/example.dir/flags.make
examples/CMakeFiles/example.dir/example.cpp.o: ../examples/example.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/example.dir/example.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/examples/example.cpp

examples/CMakeFiles/example.dir/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/examples/example.cpp > CMakeFiles/example.dir/example.cpp.i

examples/CMakeFiles/example.dir/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/examples/example.cpp -o CMakeFiles/example.dir/example.cpp.s

examples/CMakeFiles/example.dir/example.cpp.o.requires:
.PHONY : examples/CMakeFiles/example.dir/example.cpp.o.requires

examples/CMakeFiles/example.dir/example.cpp.o.provides: examples/CMakeFiles/example.dir/example.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/example.dir/build.make examples/CMakeFiles/example.dir/example.cpp.o.provides.build
.PHONY : examples/CMakeFiles/example.dir/example.cpp.o.provides

examples/CMakeFiles/example.dir/example.cpp.o.provides.build: examples/CMakeFiles/example.dir/example.cpp.o

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

examples/example: examples/CMakeFiles/example.dir/example.cpp.o
examples/example: examples/CMakeFiles/example.dir/build.make
examples/example: lib/imgproc/libimgproc.a
examples/example: lib/proposals/libproposals.a
examples/example: lib/contour/libcontour.a
examples/example: lib/segmentation/libsegmentation.a
examples/example: lib/contour/libcontour.a
examples/example: lib/imgproc/libimgproc.a
examples/example: /usr/lib64/libjpeg.so
examples/example: /usr/local/lib/libpng.so
examples/example: /usr/lib64/libz.so
examples/example: lib/learning/liblearning.a
examples/example: lib/util/libutil.a
examples/example: external/liblbfgs-1.10/liblbfgs.a
examples/example: examples/CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable example"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/example.dir/build: examples/example
.PHONY : examples/CMakeFiles/example.dir/build

examples/CMakeFiles/example.dir/requires: examples/CMakeFiles/example.dir/example.cpp.o.requires
.PHONY : examples/CMakeFiles/example.dir/requires

examples/CMakeFiles/example.dir/clean:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/example.dir/clean

examples/CMakeFiles/example.dir/depend:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3 /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/examples /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/examples/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/example.dir/depend

