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
include modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/depend.make

# Include the progress variables for this target.
include modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/dct_image_denoising.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/dct_image_denoising.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/dct_image_denoising.cpp > CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/dct_image_denoising.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/simple_color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/simple_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/simple_color_balance.cpp > CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/simple_color_balance.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_denoise_bm3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_denoise_bm3d.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_denoise_bm3d.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_denoise_bm3d.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_grayworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_grayworld.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_grayworld.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_grayworld.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_hdr.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_hdr.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_hdr.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_hdr.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_learning_based_color_balance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_learning_based_color_balance.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_learning_based_color_balance.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_learning_based_color_balance.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_main.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_main.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_main.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.s

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/flags.make
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_oil_painting.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_oil_painting.cpp

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_oil_painting.cpp > CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.i

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto/test/test_oil_painting.cpp -o CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.s

# Object files for target opencv_test_xphoto
opencv_test_xphoto_OBJECTS = \
"CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o"

# External object files for target opencv_test_xphoto
opencv_test_xphoto_EXTERNAL_OBJECTS =

bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/dct_image_denoising.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/simple_color_balance.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_denoise_bm3d.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_grayworld.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_hdr.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_learning_based_color_balance.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_main.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/test/test_oil_painting.cpp.o
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/build.make
bin/opencv_test_xphoto: lib/libopencv_ts.a
bin/opencv_test_xphoto: lib/libopencv_xphoto.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_highgui.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_photo.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_videoio.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_imgcodecs.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_imgproc.so.4.1.0
bin/opencv_test_xphoto: lib/libopencv_core.so.4.1.0
bin/opencv_test_xphoto: modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_xphoto"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_xphoto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/build: bin/opencv_test_xphoto

.PHONY : modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/build

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_xphoto.dir/cmake_clean.cmake
.PHONY : modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/clean

modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/depend:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/xphoto /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xphoto/CMakeFiles/opencv_test_xphoto.dir/depend

