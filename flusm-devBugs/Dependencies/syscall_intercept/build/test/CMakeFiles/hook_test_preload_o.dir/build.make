# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build

# Include any dependencies generated for this target.
include test/CMakeFiles/hook_test_preload_o.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/hook_test_preload_o.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/hook_test_preload_o.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/hook_test_preload_o.dir/flags.make

test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o: test/CMakeFiles/hook_test_preload_o.dir/flags.make
test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o: ../test/hook_test_preload.c
test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o: test/CMakeFiles/hook_test_preload_o.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o"
	cd /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o -MF CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o.d -o CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o -c /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/test/hook_test_preload.c

test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.i"
	cd /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/test/hook_test_preload.c > CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.i

test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.s"
	cd /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test && /usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/test/hook_test_preload.c -o CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.s

hook_test_preload_o: test/CMakeFiles/hook_test_preload_o.dir/hook_test_preload.c.o
hook_test_preload_o: test/CMakeFiles/hook_test_preload_o.dir/build.make
.PHONY : hook_test_preload_o

# Rule to build all files generated by this target.
test/CMakeFiles/hook_test_preload_o.dir/build: hook_test_preload_o
.PHONY : test/CMakeFiles/hook_test_preload_o.dir/build

test/CMakeFiles/hook_test_preload_o.dir/clean:
	cd /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test && $(CMAKE_COMMAND) -P CMakeFiles/hook_test_preload_o.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/hook_test_preload_o.dir/clean

test/CMakeFiles/hook_test_preload_o.dir/depend:
	cd /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/test /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test /home/jocelyn/Bureau/flusm-devBugs-SwpMods/flusm-devBugs/Dependencies/syscall_intercept/build/test/CMakeFiles/hook_test_preload_o.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/hook_test_preload_o.dir/depend

