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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ub1404/slam_manual/Externals/libicp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ub1404/slam_manual/Externals/libicp/build

# Include any dependencies generated for this target.
include CMakeFiles/icplib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/icplib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/icplib.dir/flags.make

CMakeFiles/icplib.dir/src/icp.cpp.o: CMakeFiles/icplib.dir/flags.make
CMakeFiles/icplib.dir/src/icp.cpp.o: ../src/icp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icplib.dir/src/icp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icplib.dir/src/icp.cpp.o -c /home/ub1404/slam_manual/Externals/libicp/src/icp.cpp

CMakeFiles/icplib.dir/src/icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icplib.dir/src/icp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ub1404/slam_manual/Externals/libicp/src/icp.cpp > CMakeFiles/icplib.dir/src/icp.cpp.i

CMakeFiles/icplib.dir/src/icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icplib.dir/src/icp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ub1404/slam_manual/Externals/libicp/src/icp.cpp -o CMakeFiles/icplib.dir/src/icp.cpp.s

CMakeFiles/icplib.dir/src/icp.cpp.o.requires:
.PHONY : CMakeFiles/icplib.dir/src/icp.cpp.o.requires

CMakeFiles/icplib.dir/src/icp.cpp.o.provides: CMakeFiles/icplib.dir/src/icp.cpp.o.requires
	$(MAKE) -f CMakeFiles/icplib.dir/build.make CMakeFiles/icplib.dir/src/icp.cpp.o.provides.build
.PHONY : CMakeFiles/icplib.dir/src/icp.cpp.o.provides

CMakeFiles/icplib.dir/src/icp.cpp.o.provides.build: CMakeFiles/icplib.dir/src/icp.cpp.o

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o: CMakeFiles/icplib.dir/flags.make
CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o: ../src/icpPointToPlane.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o -c /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPlane.cpp

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPlane.cpp > CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.i

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPlane.cpp -o CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.s

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.requires:
.PHONY : CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.requires

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.provides: CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.requires
	$(MAKE) -f CMakeFiles/icplib.dir/build.make CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.provides.build
.PHONY : CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.provides

CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.provides.build: CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o: CMakeFiles/icplib.dir/flags.make
CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o: ../src/icpPointToPoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o -c /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPoint.cpp

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPoint.cpp > CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.i

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ub1404/slam_manual/Externals/libicp/src/icpPointToPoint.cpp -o CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.s

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.requires:
.PHONY : CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.requires

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.provides: CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.requires
	$(MAKE) -f CMakeFiles/icplib.dir/build.make CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.provides.build
.PHONY : CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.provides

CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.provides.build: CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o

CMakeFiles/icplib.dir/src/kdtree.cpp.o: CMakeFiles/icplib.dir/flags.make
CMakeFiles/icplib.dir/src/kdtree.cpp.o: ../src/kdtree.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icplib.dir/src/kdtree.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icplib.dir/src/kdtree.cpp.o -c /home/ub1404/slam_manual/Externals/libicp/src/kdtree.cpp

CMakeFiles/icplib.dir/src/kdtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icplib.dir/src/kdtree.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ub1404/slam_manual/Externals/libicp/src/kdtree.cpp > CMakeFiles/icplib.dir/src/kdtree.cpp.i

CMakeFiles/icplib.dir/src/kdtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icplib.dir/src/kdtree.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ub1404/slam_manual/Externals/libicp/src/kdtree.cpp -o CMakeFiles/icplib.dir/src/kdtree.cpp.s

CMakeFiles/icplib.dir/src/kdtree.cpp.o.requires:
.PHONY : CMakeFiles/icplib.dir/src/kdtree.cpp.o.requires

CMakeFiles/icplib.dir/src/kdtree.cpp.o.provides: CMakeFiles/icplib.dir/src/kdtree.cpp.o.requires
	$(MAKE) -f CMakeFiles/icplib.dir/build.make CMakeFiles/icplib.dir/src/kdtree.cpp.o.provides.build
.PHONY : CMakeFiles/icplib.dir/src/kdtree.cpp.o.provides

CMakeFiles/icplib.dir/src/kdtree.cpp.o.provides.build: CMakeFiles/icplib.dir/src/kdtree.cpp.o

CMakeFiles/icplib.dir/src/matrix.cpp.o: CMakeFiles/icplib.dir/flags.make
CMakeFiles/icplib.dir/src/matrix.cpp.o: ../src/matrix.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/icplib.dir/src/matrix.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/icplib.dir/src/matrix.cpp.o -c /home/ub1404/slam_manual/Externals/libicp/src/matrix.cpp

CMakeFiles/icplib.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icplib.dir/src/matrix.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ub1404/slam_manual/Externals/libicp/src/matrix.cpp > CMakeFiles/icplib.dir/src/matrix.cpp.i

CMakeFiles/icplib.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icplib.dir/src/matrix.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ub1404/slam_manual/Externals/libicp/src/matrix.cpp -o CMakeFiles/icplib.dir/src/matrix.cpp.s

CMakeFiles/icplib.dir/src/matrix.cpp.o.requires:
.PHONY : CMakeFiles/icplib.dir/src/matrix.cpp.o.requires

CMakeFiles/icplib.dir/src/matrix.cpp.o.provides: CMakeFiles/icplib.dir/src/matrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/icplib.dir/build.make CMakeFiles/icplib.dir/src/matrix.cpp.o.provides.build
.PHONY : CMakeFiles/icplib.dir/src/matrix.cpp.o.provides

CMakeFiles/icplib.dir/src/matrix.cpp.o.provides.build: CMakeFiles/icplib.dir/src/matrix.cpp.o

# Object files for target icplib
icplib_OBJECTS = \
"CMakeFiles/icplib.dir/src/icp.cpp.o" \
"CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o" \
"CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o" \
"CMakeFiles/icplib.dir/src/kdtree.cpp.o" \
"CMakeFiles/icplib.dir/src/matrix.cpp.o"

# External object files for target icplib
icplib_EXTERNAL_OBJECTS =

libicplib.a: CMakeFiles/icplib.dir/src/icp.cpp.o
libicplib.a: CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o
libicplib.a: CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o
libicplib.a: CMakeFiles/icplib.dir/src/kdtree.cpp.o
libicplib.a: CMakeFiles/icplib.dir/src/matrix.cpp.o
libicplib.a: CMakeFiles/icplib.dir/build.make
libicplib.a: CMakeFiles/icplib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libicplib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/icplib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icplib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/icplib.dir/build: libicplib.a
.PHONY : CMakeFiles/icplib.dir/build

CMakeFiles/icplib.dir/requires: CMakeFiles/icplib.dir/src/icp.cpp.o.requires
CMakeFiles/icplib.dir/requires: CMakeFiles/icplib.dir/src/icpPointToPlane.cpp.o.requires
CMakeFiles/icplib.dir/requires: CMakeFiles/icplib.dir/src/icpPointToPoint.cpp.o.requires
CMakeFiles/icplib.dir/requires: CMakeFiles/icplib.dir/src/kdtree.cpp.o.requires
CMakeFiles/icplib.dir/requires: CMakeFiles/icplib.dir/src/matrix.cpp.o.requires
.PHONY : CMakeFiles/icplib.dir/requires

CMakeFiles/icplib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/icplib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/icplib.dir/clean

CMakeFiles/icplib.dir/depend:
	cd /home/ub1404/slam_manual/Externals/libicp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ub1404/slam_manual/Externals/libicp /home/ub1404/slam_manual/Externals/libicp /home/ub1404/slam_manual/Externals/libicp/build /home/ub1404/slam_manual/Externals/libicp/build /home/ub1404/slam_manual/Externals/libicp/build/CMakeFiles/icplib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/icplib.dir/depend

