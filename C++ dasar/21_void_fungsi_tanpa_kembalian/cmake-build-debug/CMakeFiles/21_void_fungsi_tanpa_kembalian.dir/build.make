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
CMAKE_SOURCE_DIR = "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/flags.make

CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o: CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/flags.make
CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o -c "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/main.cpp"

CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/main.cpp" > CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.i

CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/main.cpp" -o CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.s

# Object files for target 21_void_fungsi_tanpa_kembalian
21_void_fungsi_tanpa_kembalian_OBJECTS = \
"CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o"

# External object files for target 21_void_fungsi_tanpa_kembalian
21_void_fungsi_tanpa_kembalian_EXTERNAL_OBJECTS =

21_void_fungsi_tanpa_kembalian: CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/main.cpp.o
21_void_fungsi_tanpa_kembalian: CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/build.make
21_void_fungsi_tanpa_kembalian: CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 21_void_fungsi_tanpa_kembalian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/build: 21_void_fungsi_tanpa_kembalian
.PHONY : CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/build

CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/clean

CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/depend:
	cd "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian" "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian" "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug" "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug" "/home/ilham/Documents/C++/C++ dasar/21_void_fungsi_tanpa_kembalian/cmake-build-debug/CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/21_void_fungsi_tanpa_kembalian.dir/depend

