# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dibya/QualGate/AUV-Tasks-Unclean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dibya/QualGate/AUV-Tasks-Unclean/src

# Include any dependencies generated for this target.
include CMakeFiles/GateEdge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GateEdge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GateEdge.dir/flags.make

CMakeFiles/GateEdge.dir/GateEdge.cpp.o: CMakeFiles/GateEdge.dir/flags.make
CMakeFiles/GateEdge.dir/GateEdge.cpp.o: GateEdge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dibya/QualGate/AUV-Tasks-Unclean/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GateEdge.dir/GateEdge.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GateEdge.dir/GateEdge.cpp.o -c /home/dibya/QualGate/AUV-Tasks-Unclean/src/GateEdge.cpp

CMakeFiles/GateEdge.dir/GateEdge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GateEdge.dir/GateEdge.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dibya/QualGate/AUV-Tasks-Unclean/src/GateEdge.cpp > CMakeFiles/GateEdge.dir/GateEdge.cpp.i

CMakeFiles/GateEdge.dir/GateEdge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GateEdge.dir/GateEdge.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dibya/QualGate/AUV-Tasks-Unclean/src/GateEdge.cpp -o CMakeFiles/GateEdge.dir/GateEdge.cpp.s

CMakeFiles/GateEdge.dir/GateEdge.cpp.o.requires:

.PHONY : CMakeFiles/GateEdge.dir/GateEdge.cpp.o.requires

CMakeFiles/GateEdge.dir/GateEdge.cpp.o.provides: CMakeFiles/GateEdge.dir/GateEdge.cpp.o.requires
	$(MAKE) -f CMakeFiles/GateEdge.dir/build.make CMakeFiles/GateEdge.dir/GateEdge.cpp.o.provides.build
.PHONY : CMakeFiles/GateEdge.dir/GateEdge.cpp.o.provides

CMakeFiles/GateEdge.dir/GateEdge.cpp.o.provides.build: CMakeFiles/GateEdge.dir/GateEdge.cpp.o


# Object files for target GateEdge
GateEdge_OBJECTS = \
"CMakeFiles/GateEdge.dir/GateEdge.cpp.o"

# External object files for target GateEdge
GateEdge_EXTERNAL_OBJECTS =

libGateEdge.a: CMakeFiles/GateEdge.dir/GateEdge.cpp.o
libGateEdge.a: CMakeFiles/GateEdge.dir/build.make
libGateEdge.a: CMakeFiles/GateEdge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dibya/QualGate/AUV-Tasks-Unclean/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGateEdge.a"
	$(CMAKE_COMMAND) -P CMakeFiles/GateEdge.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GateEdge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GateEdge.dir/build: libGateEdge.a

.PHONY : CMakeFiles/GateEdge.dir/build

CMakeFiles/GateEdge.dir/requires: CMakeFiles/GateEdge.dir/GateEdge.cpp.o.requires

.PHONY : CMakeFiles/GateEdge.dir/requires

CMakeFiles/GateEdge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GateEdge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GateEdge.dir/clean

CMakeFiles/GateEdge.dir/depend:
	cd /home/dibya/QualGate/AUV-Tasks-Unclean/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dibya/QualGate/AUV-Tasks-Unclean /home/dibya/QualGate/AUV-Tasks-Unclean /home/dibya/QualGate/AUV-Tasks-Unclean/src /home/dibya/QualGate/AUV-Tasks-Unclean/src /home/dibya/QualGate/AUV-Tasks-Unclean/src/CMakeFiles/GateEdge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GateEdge.dir/depend

