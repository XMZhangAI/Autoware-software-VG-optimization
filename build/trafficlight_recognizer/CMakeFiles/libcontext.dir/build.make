# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agilex/autoware.ai/build/trafficlight_recognizer

# Include any dependencies generated for this target.
include CMakeFiles/libcontext.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libcontext.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libcontext.dir/flags.make

CMakeFiles/libcontext.dir/lib/Context.cpp.o: CMakeFiles/libcontext.dir/flags.make
CMakeFiles/libcontext.dir/lib/Context.cpp.o: /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer/lib/Context.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agilex/autoware.ai/build/trafficlight_recognizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libcontext.dir/lib/Context.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcontext.dir/lib/Context.cpp.o -c /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer/lib/Context.cpp

CMakeFiles/libcontext.dir/lib/Context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcontext.dir/lib/Context.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer/lib/Context.cpp > CMakeFiles/libcontext.dir/lib/Context.cpp.i

CMakeFiles/libcontext.dir/lib/Context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcontext.dir/lib/Context.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer/lib/Context.cpp -o CMakeFiles/libcontext.dir/lib/Context.cpp.s

CMakeFiles/libcontext.dir/lib/Context.cpp.o.requires:

.PHONY : CMakeFiles/libcontext.dir/lib/Context.cpp.o.requires

CMakeFiles/libcontext.dir/lib/Context.cpp.o.provides: CMakeFiles/libcontext.dir/lib/Context.cpp.o.requires
	$(MAKE) -f CMakeFiles/libcontext.dir/build.make CMakeFiles/libcontext.dir/lib/Context.cpp.o.provides.build
.PHONY : CMakeFiles/libcontext.dir/lib/Context.cpp.o.provides

CMakeFiles/libcontext.dir/lib/Context.cpp.o.provides.build: CMakeFiles/libcontext.dir/lib/Context.cpp.o


CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o: CMakeFiles/libcontext.dir/flags.make
CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o: libcontext_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agilex/autoware.ai/build/trafficlight_recognizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o -c /home/agilex/autoware.ai/build/trafficlight_recognizer/libcontext_autogen/mocs_compilation.cpp

CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/agilex/autoware.ai/build/trafficlight_recognizer/libcontext_autogen/mocs_compilation.cpp > CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.i

CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/agilex/autoware.ai/build/trafficlight_recognizer/libcontext_autogen/mocs_compilation.cpp -o CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.s

CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/libcontext.dir/build.make CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o


# Object files for target libcontext
libcontext_OBJECTS = \
"CMakeFiles/libcontext.dir/lib/Context.cpp.o" \
"CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o"

# External object files for target libcontext
libcontext_EXTERNAL_OBJECTS =

devel/lib/liblibcontext.so: CMakeFiles/libcontext.dir/lib/Context.cpp.o
devel/lib/liblibcontext.so: CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o
devel/lib/liblibcontext.so: CMakeFiles/libcontext.dir/build.make
devel/lib/liblibcontext.so: CMakeFiles/libcontext.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agilex/autoware.ai/build/trafficlight_recognizer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library devel/lib/liblibcontext.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libcontext.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libcontext.dir/build: devel/lib/liblibcontext.so

.PHONY : CMakeFiles/libcontext.dir/build

CMakeFiles/libcontext.dir/requires: CMakeFiles/libcontext.dir/lib/Context.cpp.o.requires
CMakeFiles/libcontext.dir/requires: CMakeFiles/libcontext.dir/libcontext_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/libcontext.dir/requires

CMakeFiles/libcontext.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libcontext.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libcontext.dir/clean

CMakeFiles/libcontext.dir/depend:
	cd /home/agilex/autoware.ai/build/trafficlight_recognizer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer /home/agilex/autoware.ai/src/autoware/core_perception/trafficlight_recognizer /home/agilex/autoware.ai/build/trafficlight_recognizer /home/agilex/autoware.ai/build/trafficlight_recognizer /home/agilex/autoware.ai/build/trafficlight_recognizer/CMakeFiles/libcontext.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libcontext.dir/depend

