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
CMAKE_COMMAND = /snap/clion/162/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/162/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/00_pendahuluan.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/00_pendahuluan.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/00_pendahuluan.dir/flags.make

CMakeFiles/00_pendahuluan.dir/p.cpp.o: CMakeFiles/00_pendahuluan.dir/flags.make
CMakeFiles/00_pendahuluan.dir/p.cpp.o: ../p.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/00_pendahuluan.dir/p.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/00_pendahuluan.dir/p.cpp.o -c "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/p.cpp"

CMakeFiles/00_pendahuluan.dir/p.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/00_pendahuluan.dir/p.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/p.cpp" > CMakeFiles/00_pendahuluan.dir/p.cpp.i

CMakeFiles/00_pendahuluan.dir/p.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/00_pendahuluan.dir/p.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/p.cpp" -o CMakeFiles/00_pendahuluan.dir/p.cpp.s

# Object files for target 00_pendahuluan
00_pendahuluan_OBJECTS = \
"CMakeFiles/00_pendahuluan.dir/p.cpp.o"

# External object files for target 00_pendahuluan
00_pendahuluan_EXTERNAL_OBJECTS =

00_pendahuluan: CMakeFiles/00_pendahuluan.dir/p.cpp.o
00_pendahuluan: CMakeFiles/00_pendahuluan.dir/build.make
00_pendahuluan: CMakeFiles/00_pendahuluan.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 00_pendahuluan"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/00_pendahuluan.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/00_pendahuluan.dir/build: 00_pendahuluan
.PHONY : CMakeFiles/00_pendahuluan.dir/build

CMakeFiles/00_pendahuluan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/00_pendahuluan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/00_pendahuluan.dir/clean

CMakeFiles/00_pendahuluan.dir/depend:
	cd "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan" "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan" "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug" "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug" "/home/ilham/Documents/C++/C++ dasar/00_pendahuluan/cmake-build-debug/CMakeFiles/00_pendahuluan.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/00_pendahuluan.dir/depend

