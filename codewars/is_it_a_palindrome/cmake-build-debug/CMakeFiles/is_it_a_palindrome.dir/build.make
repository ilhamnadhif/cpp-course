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
CMAKE_SOURCE_DIR = /home/ilham/Documents/C++/codewars/is_it_a_palindrome

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/is_it_a_palindrome.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/is_it_a_palindrome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/is_it_a_palindrome.dir/flags.make

CMakeFiles/is_it_a_palindrome.dir/main.cpp.o: CMakeFiles/is_it_a_palindrome.dir/flags.make
CMakeFiles/is_it_a_palindrome.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/is_it_a_palindrome.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/is_it_a_palindrome.dir/main.cpp.o -c /home/ilham/Documents/C++/codewars/is_it_a_palindrome/main.cpp

CMakeFiles/is_it_a_palindrome.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/is_it_a_palindrome.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ilham/Documents/C++/codewars/is_it_a_palindrome/main.cpp > CMakeFiles/is_it_a_palindrome.dir/main.cpp.i

CMakeFiles/is_it_a_palindrome.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/is_it_a_palindrome.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ilham/Documents/C++/codewars/is_it_a_palindrome/main.cpp -o CMakeFiles/is_it_a_palindrome.dir/main.cpp.s

# Object files for target is_it_a_palindrome
is_it_a_palindrome_OBJECTS = \
"CMakeFiles/is_it_a_palindrome.dir/main.cpp.o"

# External object files for target is_it_a_palindrome
is_it_a_palindrome_EXTERNAL_OBJECTS =

is_it_a_palindrome: CMakeFiles/is_it_a_palindrome.dir/main.cpp.o
is_it_a_palindrome: CMakeFiles/is_it_a_palindrome.dir/build.make
is_it_a_palindrome: CMakeFiles/is_it_a_palindrome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable is_it_a_palindrome"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/is_it_a_palindrome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/is_it_a_palindrome.dir/build: is_it_a_palindrome
.PHONY : CMakeFiles/is_it_a_palindrome.dir/build

CMakeFiles/is_it_a_palindrome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/is_it_a_palindrome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/is_it_a_palindrome.dir/clean

CMakeFiles/is_it_a_palindrome.dir/depend:
	cd /home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ilham/Documents/C++/codewars/is_it_a_palindrome /home/ilham/Documents/C++/codewars/is_it_a_palindrome /home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug /home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug /home/ilham/Documents/C++/codewars/is_it_a_palindrome/cmake-build-debug/CMakeFiles/is_it_a_palindrome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/is_it_a_palindrome.dir/depend

