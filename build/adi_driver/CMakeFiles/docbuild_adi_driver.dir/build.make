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
CMAKE_SOURCE_DIR = /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agilex/autoware.ai/build/adi_driver

# Utility rule file for docbuild_adi_driver.

# Include the progress variables for this target.
include CMakeFiles/docbuild_adi_driver.dir/progress.make

CMakeFiles/docbuild_adi_driver:
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && cmake -E remove_directory output
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && cmake -E make_directory output
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sphinx-build -b latex doc output
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && cd output ; ls *.png | xargs extractbb
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\setcounter{tocdepth}{0}@@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\chapter{[0-9. ]*@\\chapter{@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\section{[0-9. ]*@\\section{@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\subsection@\\subsubsection@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\section@\\subsection@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\chapter@\\section@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && sed -i 's@\\tableofcontents@\\setcounter{chapter}{1}\\tableofcontents@' output/adi_driver.tex
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && make -C output
	cd /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices && cmake -E copy output/adi_driver.pdf output/adi_driver-1.11.0.pdf

docbuild_adi_driver: CMakeFiles/docbuild_adi_driver
docbuild_adi_driver: CMakeFiles/docbuild_adi_driver.dir/build.make

.PHONY : docbuild_adi_driver

# Rule to build all files generated by this target.
CMakeFiles/docbuild_adi_driver.dir/build: docbuild_adi_driver

.PHONY : CMakeFiles/docbuild_adi_driver.dir/build

CMakeFiles/docbuild_adi_driver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/docbuild_adi_driver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/docbuild_adi_driver.dir/clean

CMakeFiles/docbuild_adi_driver.dir/depend:
	cd /home/agilex/autoware.ai/build/adi_driver && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices /home/agilex/autoware.ai/src/drivers/awf_drivers/analog_devices /home/agilex/autoware.ai/build/adi_driver /home/agilex/autoware.ai/build/adi_driver /home/agilex/autoware.ai/build/adi_driver/CMakeFiles/docbuild_adi_driver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/docbuild_adi_driver.dir/depend

