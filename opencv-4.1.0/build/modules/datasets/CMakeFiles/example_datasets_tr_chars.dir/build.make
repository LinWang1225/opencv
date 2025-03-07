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
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars.cpp

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars.cpp > CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.i

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars.cpp -o CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.s

# Object files for target example_datasets_tr_chars
example_datasets_tr_chars_OBJECTS = \
"CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o"

# External object files for target example_datasets_tr_chars
example_datasets_tr_chars_EXTERNAL_OBJECTS =

bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/samples/tr_chars.cpp.o
bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build.make
bin/example_datasets_tr_chars: lib/libopencv_datasets.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_text.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_ml.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_dnn.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_features2d.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_flann.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_highgui.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_videoio.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_imgcodecs.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_imgproc.so.4.1.0
bin/example_datasets_tr_chars: lib/libopencv_core.so.4.1.0
bin/example_datasets_tr_chars: modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_tr_chars"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_tr_chars.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build: bin/example_datasets_tr_chars

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/build

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_tr_chars.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/clean

modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_chars.dir/depend

