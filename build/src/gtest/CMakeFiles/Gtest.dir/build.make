# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /opt/Workspace/CPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/Workspace/CPlus/build

# Include any dependencies generated for this target.
include src/gtest/CMakeFiles/Gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/gtest/CMakeFiles/Gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include src/gtest/CMakeFiles/Gtest.dir/progress.make

# Include the compile flags for this target's objects.
include src/gtest/CMakeFiles/Gtest.dir/flags.make

src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o: src/gtest/CMakeFiles/Gtest.dir/flags.make
src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o: /opt/Workspace/CPlus/src/gtest/Gtest.cpp
src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o: src/gtest/CMakeFiles/Gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/opt/Workspace/CPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o"
	cd /opt/Workspace/CPlus/build/src/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o -MF CMakeFiles/Gtest.dir/Gtest.cpp.o.d -o CMakeFiles/Gtest.dir/Gtest.cpp.o -c /opt/Workspace/CPlus/src/gtest/Gtest.cpp

src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Gtest.dir/Gtest.cpp.i"
	cd /opt/Workspace/CPlus/build/src/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/Workspace/CPlus/src/gtest/Gtest.cpp > CMakeFiles/Gtest.dir/Gtest.cpp.i

src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Gtest.dir/Gtest.cpp.s"
	cd /opt/Workspace/CPlus/build/src/gtest && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/Workspace/CPlus/src/gtest/Gtest.cpp -o CMakeFiles/Gtest.dir/Gtest.cpp.s

# Object files for target Gtest
Gtest_OBJECTS = \
"CMakeFiles/Gtest.dir/Gtest.cpp.o"

# External object files for target Gtest
Gtest_EXTERNAL_OBJECTS =

/opt/Workspace/CPlus/output/Gtest: src/gtest/CMakeFiles/Gtest.dir/Gtest.cpp.o
/opt/Workspace/CPlus/output/Gtest: src/gtest/CMakeFiles/Gtest.dir/build.make
/opt/Workspace/CPlus/output/Gtest: lib/libgtest_main.a
/opt/Workspace/CPlus/output/Gtest: lib/libgtest.a
/opt/Workspace/CPlus/output/Gtest: src/gtest/CMakeFiles/Gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/opt/Workspace/CPlus/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /opt/Workspace/CPlus/output/Gtest"
	cd /opt/Workspace/CPlus/build/src/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gtest/CMakeFiles/Gtest.dir/build: /opt/Workspace/CPlus/output/Gtest
.PHONY : src/gtest/CMakeFiles/Gtest.dir/build

src/gtest/CMakeFiles/Gtest.dir/clean:
	cd /opt/Workspace/CPlus/build/src/gtest && $(CMAKE_COMMAND) -P CMakeFiles/Gtest.dir/cmake_clean.cmake
.PHONY : src/gtest/CMakeFiles/Gtest.dir/clean

src/gtest/CMakeFiles/Gtest.dir/depend:
	cd /opt/Workspace/CPlus/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/Workspace/CPlus /opt/Workspace/CPlus/src/gtest /opt/Workspace/CPlus/build /opt/Workspace/CPlus/build/src/gtest /opt/Workspace/CPlus/build/src/gtest/CMakeFiles/Gtest.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/gtest/CMakeFiles/Gtest.dir/depend
