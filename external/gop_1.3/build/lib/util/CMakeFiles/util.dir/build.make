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
include lib/util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include lib/util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include lib/util/CMakeFiles/util.dir/flags.make

lib/util/CMakeFiles/util.dir/factory.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/factory.cpp.o: ../lib/util/factory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/factory.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/factory.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/factory.cpp

lib/util/CMakeFiles/util.dir/factory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/factory.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/factory.cpp > CMakeFiles/util.dir/factory.cpp.i

lib/util/CMakeFiles/util.dir/factory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/factory.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/factory.cpp -o CMakeFiles/util.dir/factory.cpp.s

lib/util/CMakeFiles/util.dir/factory.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/factory.cpp.o.requires

lib/util/CMakeFiles/util.dir/factory.cpp.o.provides: lib/util/CMakeFiles/util.dir/factory.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/factory.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/factory.cpp.o.provides

lib/util/CMakeFiles/util.dir/factory.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/factory.cpp.o

lib/util/CMakeFiles/util.dir/algorithm.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/algorithm.cpp.o: ../lib/util/algorithm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/algorithm.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/algorithm.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/algorithm.cpp

lib/util/CMakeFiles/util.dir/algorithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/algorithm.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/algorithm.cpp > CMakeFiles/util.dir/algorithm.cpp.i

lib/util/CMakeFiles/util.dir/algorithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/algorithm.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/algorithm.cpp -o CMakeFiles/util.dir/algorithm.cpp.s

lib/util/CMakeFiles/util.dir/algorithm.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/algorithm.cpp.o.requires

lib/util/CMakeFiles/util.dir/algorithm.cpp.o.provides: lib/util/CMakeFiles/util.dir/algorithm.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/algorithm.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/algorithm.cpp.o.provides

lib/util/CMakeFiles/util.dir/algorithm.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/algorithm.cpp.o

lib/util/CMakeFiles/util.dir/util.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/util.cpp.o: ../lib/util/util.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/util.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/util.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/util.cpp

lib/util/CMakeFiles/util.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/util.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/util.cpp > CMakeFiles/util.dir/util.cpp.i

lib/util/CMakeFiles/util.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/util.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/util.cpp -o CMakeFiles/util.dir/util.cpp.s

lib/util/CMakeFiles/util.dir/util.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/util.cpp.o.requires

lib/util/CMakeFiles/util.dir/util.cpp.o.provides: lib/util/CMakeFiles/util.dir/util.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/util.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/util.cpp.o.provides

lib/util/CMakeFiles/util.dir/util.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/util.cpp.o

lib/util/CMakeFiles/util.dir/eigen.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/eigen.cpp.o: ../lib/util/eigen.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/eigen.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/eigen.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/eigen.cpp

lib/util/CMakeFiles/util.dir/eigen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/eigen.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/eigen.cpp > CMakeFiles/util.dir/eigen.cpp.i

lib/util/CMakeFiles/util.dir/eigen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/eigen.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/eigen.cpp -o CMakeFiles/util.dir/eigen.cpp.s

lib/util/CMakeFiles/util.dir/eigen.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/eigen.cpp.o.requires

lib/util/CMakeFiles/util.dir/eigen.cpp.o.provides: lib/util/CMakeFiles/util.dir/eigen.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/eigen.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/eigen.cpp.o.provides

lib/util/CMakeFiles/util.dir/eigen.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/eigen.cpp.o

lib/util/CMakeFiles/util.dir/graph.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/graph.cpp.o: ../lib/util/graph.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/graph.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/graph.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/graph.cpp

lib/util/CMakeFiles/util.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/graph.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/graph.cpp > CMakeFiles/util.dir/graph.cpp.i

lib/util/CMakeFiles/util.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/graph.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/graph.cpp -o CMakeFiles/util.dir/graph.cpp.s

lib/util/CMakeFiles/util.dir/graph.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/graph.cpp.o.requires

lib/util/CMakeFiles/util.dir/graph.cpp.o.provides: lib/util/CMakeFiles/util.dir/graph.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/graph.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/graph.cpp.o.provides

lib/util/CMakeFiles/util.dir/graph.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/graph.cpp.o

lib/util/CMakeFiles/util.dir/threading.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/threading.cpp.o: ../lib/util/threading.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/threading.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/threading.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/threading.cpp

lib/util/CMakeFiles/util.dir/threading.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/threading.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/threading.cpp > CMakeFiles/util.dir/threading.cpp.i

lib/util/CMakeFiles/util.dir/threading.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/threading.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/threading.cpp -o CMakeFiles/util.dir/threading.cpp.s

lib/util/CMakeFiles/util.dir/threading.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/threading.cpp.o.requires

lib/util/CMakeFiles/util.dir/threading.cpp.o.provides: lib/util/CMakeFiles/util.dir/threading.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/threading.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/threading.cpp.o.provides

lib/util/CMakeFiles/util.dir/threading.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/threading.cpp.o

lib/util/CMakeFiles/util.dir/sse_defs.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/sse_defs.cpp.o: ../lib/util/sse_defs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/sse_defs.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/sse_defs.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/sse_defs.cpp

lib/util/CMakeFiles/util.dir/sse_defs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/sse_defs.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/sse_defs.cpp > CMakeFiles/util.dir/sse_defs.cpp.i

lib/util/CMakeFiles/util.dir/sse_defs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/sse_defs.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/sse_defs.cpp -o CMakeFiles/util.dir/sse_defs.cpp.s

lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.requires

lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.provides: lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.provides

lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/sse_defs.cpp.o

lib/util/CMakeFiles/util.dir/optimization.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/optimization.cpp.o: ../lib/util/optimization.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/optimization.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/optimization.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/optimization.cpp

lib/util/CMakeFiles/util.dir/optimization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/optimization.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/optimization.cpp > CMakeFiles/util.dir/optimization.cpp.i

lib/util/CMakeFiles/util.dir/optimization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/optimization.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/optimization.cpp -o CMakeFiles/util.dir/optimization.cpp.s

lib/util/CMakeFiles/util.dir/optimization.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/optimization.cpp.o.requires

lib/util/CMakeFiles/util.dir/optimization.cpp.o.provides: lib/util/CMakeFiles/util.dir/optimization.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/optimization.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/optimization.cpp.o.provides

lib/util/CMakeFiles/util.dir/optimization.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/optimization.cpp.o

lib/util/CMakeFiles/util.dir/qp.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/qp.cpp.o: ../lib/util/qp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/qp.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/qp.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/qp.cpp

lib/util/CMakeFiles/util.dir/qp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/qp.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/qp.cpp > CMakeFiles/util.dir/qp.cpp.i

lib/util/CMakeFiles/util.dir/qp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/qp.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/qp.cpp -o CMakeFiles/util.dir/qp.cpp.s

lib/util/CMakeFiles/util.dir/qp.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/qp.cpp.o.requires

lib/util/CMakeFiles/util.dir/qp.cpp.o.provides: lib/util/CMakeFiles/util.dir/qp.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/qp.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/qp.cpp.o.provides

lib/util/CMakeFiles/util.dir/qp.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/qp.cpp.o

lib/util/CMakeFiles/util.dir/rasterize.cpp.o: lib/util/CMakeFiles/util.dir/flags.make
lib/util/CMakeFiles/util.dir/rasterize.cpp.o: ../lib/util/rasterize.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/util/CMakeFiles/util.dir/rasterize.cpp.o"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util.dir/rasterize.cpp.o -c /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/rasterize.cpp

lib/util/CMakeFiles/util.dir/rasterize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/rasterize.cpp.i"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/rasterize.cpp > CMakeFiles/util.dir/rasterize.cpp.i

lib/util/CMakeFiles/util.dir/rasterize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/rasterize.cpp.s"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util/rasterize.cpp -o CMakeFiles/util.dir/rasterize.cpp.s

lib/util/CMakeFiles/util.dir/rasterize.cpp.o.requires:
.PHONY : lib/util/CMakeFiles/util.dir/rasterize.cpp.o.requires

lib/util/CMakeFiles/util.dir/rasterize.cpp.o.provides: lib/util/CMakeFiles/util.dir/rasterize.cpp.o.requires
	$(MAKE) -f lib/util/CMakeFiles/util.dir/build.make lib/util/CMakeFiles/util.dir/rasterize.cpp.o.provides.build
.PHONY : lib/util/CMakeFiles/util.dir/rasterize.cpp.o.provides

lib/util/CMakeFiles/util.dir/rasterize.cpp.o.provides.build: lib/util/CMakeFiles/util.dir/rasterize.cpp.o

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/factory.cpp.o" \
"CMakeFiles/util.dir/algorithm.cpp.o" \
"CMakeFiles/util.dir/util.cpp.o" \
"CMakeFiles/util.dir/eigen.cpp.o" \
"CMakeFiles/util.dir/graph.cpp.o" \
"CMakeFiles/util.dir/threading.cpp.o" \
"CMakeFiles/util.dir/sse_defs.cpp.o" \
"CMakeFiles/util.dir/optimization.cpp.o" \
"CMakeFiles/util.dir/qp.cpp.o" \
"CMakeFiles/util.dir/rasterize.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

lib/util/libutil.a: lib/util/CMakeFiles/util.dir/factory.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/algorithm.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/util.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/eigen.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/graph.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/threading.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/sse_defs.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/optimization.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/qp.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/rasterize.cpp.o
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/build.make
lib/util/libutil.a: lib/util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libutil.a"
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/util/CMakeFiles/util.dir/build: lib/util/libutil.a
.PHONY : lib/util/CMakeFiles/util.dir/build

lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/factory.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/algorithm.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/util.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/eigen.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/graph.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/threading.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/sse_defs.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/optimization.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/qp.cpp.o.requires
lib/util/CMakeFiles/util.dir/requires: lib/util/CMakeFiles/util.dir/rasterize.cpp.o.requires
.PHONY : lib/util/CMakeFiles/util.dir/requires

lib/util/CMakeFiles/util.dir/clean:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : lib/util/CMakeFiles/util.dir/clean

lib/util/CMakeFiles/util.dir/depend:
	cd /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3 /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/lib/util /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util /home/zimo/Documents/dense_functional_map_matching/external/gop_1.3/build/lib/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/util/CMakeFiles/util.dir/depend

