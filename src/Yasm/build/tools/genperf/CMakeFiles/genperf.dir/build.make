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
CMAKE_SOURCE_DIR = "/home/lovewei/Project/yasm/new yasm/yasm"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/lovewei/Project/yasm/new yasm/yasm/build"

# Include any dependencies generated for this target.
include tools/genperf/CMakeFiles/genperf.dir/depend.make

# Include the progress variables for this target.
include tools/genperf/CMakeFiles/genperf.dir/progress.make

# Include the compile flags for this target's objects.
include tools/genperf/CMakeFiles/genperf.dir/flags.make

tools/genperf/CMakeFiles/genperf.dir/genperf.o: tools/genperf/CMakeFiles/genperf.dir/flags.make
tools/genperf/CMakeFiles/genperf.dir/genperf.o: ../tools/genperf/genperf.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lovewei/Project/yasm/new yasm/yasm/build/CMakeFiles" $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/genperf/CMakeFiles/genperf.dir/genperf.o"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genperf.dir/genperf.o   -c "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/genperf.c"

tools/genperf/CMakeFiles/genperf.dir/genperf.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genperf.dir/genperf.i"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/genperf.c" > CMakeFiles/genperf.dir/genperf.i

tools/genperf/CMakeFiles/genperf.dir/genperf.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genperf.dir/genperf.s"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/genperf.c" -o CMakeFiles/genperf.dir/genperf.s

tools/genperf/CMakeFiles/genperf.dir/genperf.o.requires:
.PHONY : tools/genperf/CMakeFiles/genperf.dir/genperf.o.requires

tools/genperf/CMakeFiles/genperf.dir/genperf.o.provides: tools/genperf/CMakeFiles/genperf.dir/genperf.o.requires
	$(MAKE) -f tools/genperf/CMakeFiles/genperf.dir/build.make tools/genperf/CMakeFiles/genperf.dir/genperf.o.provides.build
.PHONY : tools/genperf/CMakeFiles/genperf.dir/genperf.o.provides

tools/genperf/CMakeFiles/genperf.dir/genperf.o.provides.build: tools/genperf/CMakeFiles/genperf.dir/genperf.o

tools/genperf/CMakeFiles/genperf.dir/perfect.o: tools/genperf/CMakeFiles/genperf.dir/flags.make
tools/genperf/CMakeFiles/genperf.dir/perfect.o: ../tools/genperf/perfect.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lovewei/Project/yasm/new yasm/yasm/build/CMakeFiles" $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/genperf/CMakeFiles/genperf.dir/perfect.o"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genperf.dir/perfect.o   -c "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/perfect.c"

tools/genperf/CMakeFiles/genperf.dir/perfect.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genperf.dir/perfect.i"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/perfect.c" > CMakeFiles/genperf.dir/perfect.i

tools/genperf/CMakeFiles/genperf.dir/perfect.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genperf.dir/perfect.s"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf/perfect.c" -o CMakeFiles/genperf.dir/perfect.s

tools/genperf/CMakeFiles/genperf.dir/perfect.o.requires:
.PHONY : tools/genperf/CMakeFiles/genperf.dir/perfect.o.requires

tools/genperf/CMakeFiles/genperf.dir/perfect.o.provides: tools/genperf/CMakeFiles/genperf.dir/perfect.o.requires
	$(MAKE) -f tools/genperf/CMakeFiles/genperf.dir/build.make tools/genperf/CMakeFiles/genperf.dir/perfect.o.provides.build
.PHONY : tools/genperf/CMakeFiles/genperf.dir/perfect.o.provides

tools/genperf/CMakeFiles/genperf.dir/perfect.o.provides.build: tools/genperf/CMakeFiles/genperf.dir/perfect.o

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o: tools/genperf/CMakeFiles/genperf.dir/flags.make
tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o: ../libyasm/phash.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lovewei/Project/yasm/new yasm/yasm/build/CMakeFiles" $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genperf.dir/__/__/libyasm/phash.o   -c "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/phash.c"

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genperf.dir/__/__/libyasm/phash.i"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/phash.c" > CMakeFiles/genperf.dir/__/__/libyasm/phash.i

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genperf.dir/__/__/libyasm/phash.s"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/phash.c" -o CMakeFiles/genperf.dir/__/__/libyasm/phash.s

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.requires:
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.requires

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.provides: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.requires
	$(MAKE) -f tools/genperf/CMakeFiles/genperf.dir/build.make tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.provides.build
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.provides

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.provides.build: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o: tools/genperf/CMakeFiles/genperf.dir/flags.make
tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o: ../libyasm/xmalloc.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lovewei/Project/yasm/new yasm/yasm/build/CMakeFiles" $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o   -c "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xmalloc.c"

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.i"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xmalloc.c" > CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.i

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.s"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xmalloc.c" -o CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.s

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.requires:
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.requires

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.provides: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.requires
	$(MAKE) -f tools/genperf/CMakeFiles/genperf.dir/build.make tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.provides.build
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.provides

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.provides.build: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o: tools/genperf/CMakeFiles/genperf.dir/flags.make
tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o: ../libyasm/xstrdup.c
	$(CMAKE_COMMAND) -E cmake_progress_report "/home/lovewei/Project/yasm/new yasm/yasm/build/CMakeFiles" $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o   -c "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xstrdup.c"

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.i"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xstrdup.c" > CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.i

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.s"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S "/home/lovewei/Project/yasm/new yasm/yasm/libyasm/xstrdup.c" -o CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.s

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.requires:
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.requires

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.provides: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.requires
	$(MAKE) -f tools/genperf/CMakeFiles/genperf.dir/build.make tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.provides.build
.PHONY : tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.provides

tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.provides.build: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o

# Object files for target genperf
genperf_OBJECTS = \
"CMakeFiles/genperf.dir/genperf.o" \
"CMakeFiles/genperf.dir/perfect.o" \
"CMakeFiles/genperf.dir/__/__/libyasm/phash.o" \
"CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o" \
"CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o"

# External object files for target genperf
genperf_EXTERNAL_OBJECTS =

tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/genperf.o
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/perfect.o
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/build.make
tools/genperf/genperf: tools/genperf/CMakeFiles/genperf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable genperf"
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/genperf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/genperf/CMakeFiles/genperf.dir/build: tools/genperf/genperf
.PHONY : tools/genperf/CMakeFiles/genperf.dir/build

tools/genperf/CMakeFiles/genperf.dir/requires: tools/genperf/CMakeFiles/genperf.dir/genperf.o.requires
tools/genperf/CMakeFiles/genperf.dir/requires: tools/genperf/CMakeFiles/genperf.dir/perfect.o.requires
tools/genperf/CMakeFiles/genperf.dir/requires: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/phash.o.requires
tools/genperf/CMakeFiles/genperf.dir/requires: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xmalloc.o.requires
tools/genperf/CMakeFiles/genperf.dir/requires: tools/genperf/CMakeFiles/genperf.dir/__/__/libyasm/xstrdup.o.requires
.PHONY : tools/genperf/CMakeFiles/genperf.dir/requires

tools/genperf/CMakeFiles/genperf.dir/clean:
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" && $(CMAKE_COMMAND) -P CMakeFiles/genperf.dir/cmake_clean.cmake
.PHONY : tools/genperf/CMakeFiles/genperf.dir/clean

tools/genperf/CMakeFiles/genperf.dir/depend:
	cd "/home/lovewei/Project/yasm/new yasm/yasm/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/lovewei/Project/yasm/new yasm/yasm" "/home/lovewei/Project/yasm/new yasm/yasm/tools/genperf" "/home/lovewei/Project/yasm/new yasm/yasm/build" "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf" "/home/lovewei/Project/yasm/new yasm/yasm/build/tools/genperf/CMakeFiles/genperf.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : tools/genperf/CMakeFiles/genperf.dir/depend

