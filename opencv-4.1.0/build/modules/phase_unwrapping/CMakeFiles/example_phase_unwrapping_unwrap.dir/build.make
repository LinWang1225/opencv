# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/linlin/Documents/OpenCV/opencv-4.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/linlin/Documents/OpenCV/opencv-4.1.0/build

# Include any dependencies generated for this target.
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend.make

# Include the progress variables for this target.
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/progress.make

# Include the compile flags for this target's objects.
include modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/flags.make

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/flags.make
modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/phase_unwrapping/samples/unwrap.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/phase_unwrapping/samples/unwrap.cpp

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/phase_unwrapping/samples/unwrap.cpp > CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.i

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/phase_unwrapping/samples/unwrap.cpp -o CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.s

# Object files for target example_phase_unwrapping_unwrap
example_phase_unwrapping_unwrap_OBJECTS = \
"CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o"

# External object files for target example_phase_unwrapping_unwrap
example_phase_unwrapping_unwrap_EXTERNAL_OBJECTS =

bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/samples/unwrap.cpp.o
bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build.make
bin/example_phase_unwrapping_unwrap: lib/libopencv_phase_unwrapping.so.4.1.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_highgui.so.4.1.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_videoio.so.4.1.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_imgcodecs.so.4.1.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_imgproc.so.4.1.0
bin/example_phase_unwrapping_unwrap: lib/libopencv_core.so.4.1.0
bin/example_phase_unwrapping_unwrap: modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_phase_unwrapping_unwrap"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_phase_unwrapping_unwrap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build: bin/example_phase_unwrapping_unwrap

.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/build

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping && $(CMAKE_COMMAND) -P CMakeFiles/example_phase_unwrapping_unwrap.dir/cmake_clean.cmake
.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/clean

modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/phase_unwrapping /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/phase_unwrapping/CMakeFiles/example_phase_unwrapping_unwrap.dir/depend

