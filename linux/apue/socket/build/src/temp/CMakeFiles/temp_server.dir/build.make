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
CMAKE_SOURCE_DIR = /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build

# Include any dependencies generated for this target.
include src/temp/CMakeFiles/temp_server.dir/depend.make

# Include the progress variables for this target.
include src/temp/CMakeFiles/temp_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/temp/CMakeFiles/temp_server.dir/flags.make

src/temp/CMakeFiles/temp_server.dir/main.cc.o: src/temp/CMakeFiles/temp_server.dir/flags.make
src/temp/CMakeFiles/temp_server.dir/main.cc.o: ../src/temp/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/temp/CMakeFiles/temp_server.dir/main.cc.o"
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp && /usr/bin/clang++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/temp_server.dir/main.cc.o -c /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/src/temp/main.cc

src/temp/CMakeFiles/temp_server.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/temp_server.dir/main.cc.i"
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/src/temp/main.cc > CMakeFiles/temp_server.dir/main.cc.i

src/temp/CMakeFiles/temp_server.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/temp_server.dir/main.cc.s"
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp && /usr/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/src/temp/main.cc -o CMakeFiles/temp_server.dir/main.cc.s

src/temp/CMakeFiles/temp_server.dir/main.cc.o.requires:

.PHONY : src/temp/CMakeFiles/temp_server.dir/main.cc.o.requires

src/temp/CMakeFiles/temp_server.dir/main.cc.o.provides: src/temp/CMakeFiles/temp_server.dir/main.cc.o.requires
	$(MAKE) -f src/temp/CMakeFiles/temp_server.dir/build.make src/temp/CMakeFiles/temp_server.dir/main.cc.o.provides.build
.PHONY : src/temp/CMakeFiles/temp_server.dir/main.cc.o.provides

src/temp/CMakeFiles/temp_server.dir/main.cc.o.provides.build: src/temp/CMakeFiles/temp_server.dir/main.cc.o


# Object files for target temp_server
temp_server_OBJECTS = \
"CMakeFiles/temp_server.dir/main.cc.o"

# External object files for target temp_server
temp_server_EXTERNAL_OBJECTS =

temp_server: src/temp/CMakeFiles/temp_server.dir/main.cc.o
temp_server: src/temp/CMakeFiles/temp_server.dir/build.make
temp_server: src/temp/CMakeFiles/temp_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../temp_server"
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/temp_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/temp/CMakeFiles/temp_server.dir/build: temp_server

.PHONY : src/temp/CMakeFiles/temp_server.dir/build

src/temp/CMakeFiles/temp_server.dir/requires: src/temp/CMakeFiles/temp_server.dir/main.cc.o.requires

.PHONY : src/temp/CMakeFiles/temp_server.dir/requires

src/temp/CMakeFiles/temp_server.dir/clean:
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp && $(CMAKE_COMMAND) -P CMakeFiles/temp_server.dir/cmake_clean.cmake
.PHONY : src/temp/CMakeFiles/temp_server.dir/clean

src/temp/CMakeFiles/temp_server.dir/depend:
	cd /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/src/temp /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp /home/chaomai/Documents/Codes/Current/GitHub/learning/linux/apue/socket/build/src/temp/CMakeFiles/temp_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/temp/CMakeFiles/temp_server.dir/depend
