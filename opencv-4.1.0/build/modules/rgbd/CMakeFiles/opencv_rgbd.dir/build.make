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
include modules/rgbd/CMakeFiles/opencv_rgbd.dir/depend.make

# Include the progress variables for this target.
include modules/rgbd/CMakeFiles/opencv_rgbd.dir/progress.make

# Include the compile flags for this target's objects.
include modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make

modules/rgbd/opencl_kernels_rgbd.cpp: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/opencl/icp.cl
modules/rgbd/opencl_kernels_rgbd.cpp: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/opencl/kinfu_frame.cl
modules/rgbd/opencl_kernels_rgbd.cpp: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/opencl/tsdf.cl
modules/rgbd/opencl_kernels_rgbd.cpp: /home/linlin/Documents/OpenCV/opencv-4.1.0/cmake/cl2cpp.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Processing OpenCL kernels (rgbd)"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /usr/bin/cmake -DMODULE_NAME=rgbd -DCL_DIR=/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/opencl -DOUTPUT=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd/opencl_kernels_rgbd.cpp -P /home/linlin/Documents/OpenCV/opencv-4.1.0/cmake/cl2cpp.cmake

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_cleaner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_cleaner.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_cleaner.cpp > CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_cleaner.cpp -o CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_registration.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_registration.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_registration.cpp > CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_registration.cpp -o CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_to_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_to_3d.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_to_3d.cpp > CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/depth_to_3d.cpp -o CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/fast_icp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/fast_icp.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/fast_icp.cpp > CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/fast_icp.cpp -o CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu.cpp > CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu.cpp -o CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu_frame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu_frame.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu_frame.cpp > CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/kinfu_frame.cpp -o CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/linemod.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/linemod.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/linemod.cpp > CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/linemod.cpp -o CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/normal.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/normal.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/normal.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/normal.cpp > CMakeFiles/opencv_rgbd.dir/src/normal.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/normal.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/normal.cpp -o CMakeFiles/opencv_rgbd.dir/src/normal.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/odometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/odometry.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/odometry.cpp > CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/odometry.cpp -o CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/plane.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/plane.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/plane.cpp > CMakeFiles/opencv_rgbd.dir/src/plane.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/plane.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/plane.cpp -o CMakeFiles/opencv_rgbd.dir/src/plane.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/tsdf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/tsdf.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/tsdf.cpp > CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/tsdf.cpp -o CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/utils.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/src/utils.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/utils.cpp > CMakeFiles/opencv_rgbd.dir/src/utils.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/src/utils.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd/src/utils.cpp -o CMakeFiles/opencv_rgbd.dir/src/utils.cpp.s

modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o: modules/rgbd/CMakeFiles/opencv_rgbd.dir/flags.make
modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o: modules/rgbd/opencl_kernels_rgbd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o -c /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd/opencl_kernels_rgbd.cpp

modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd/opencl_kernels_rgbd.cpp > CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.i

modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd/opencl_kernels_rgbd.cpp -o CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.s

# Object files for target opencv_rgbd
opencv_rgbd_OBJECTS = \
"CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o" \
"CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o"

# External object files for target opencv_rgbd
opencv_rgbd_EXTERNAL_OBJECTS =

lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_cleaner.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_registration.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/depth_to_3d.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/fast_icp.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/kinfu_frame.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/linemod.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/normal.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/odometry.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/plane.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/tsdf.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/src/utils.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/opencl_kernels_rgbd.cpp.o
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/build.make
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_calib3d.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_features2d.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_flann.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_highgui.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_videoio.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_imgcodecs.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_imgproc.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: lib/libopencv_core.so.4.1.0
lib/libopencv_rgbd.so.4.1.0: modules/rgbd/CMakeFiles/opencv_rgbd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX shared library ../../lib/libopencv_rgbd.so"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_rgbd.dir/link.txt --verbose=$(VERBOSE)
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_rgbd.so.4.1.0 ../../lib/libopencv_rgbd.so.4.1 ../../lib/libopencv_rgbd.so

lib/libopencv_rgbd.so.4.1: lib/libopencv_rgbd.so.4.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_rgbd.so.4.1

lib/libopencv_rgbd.so: lib/libopencv_rgbd.so.4.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_rgbd.so

# Rule to build all files generated by this target.
modules/rgbd/CMakeFiles/opencv_rgbd.dir/build: lib/libopencv_rgbd.so

.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd.dir/build

modules/rgbd/CMakeFiles/opencv_rgbd.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd && $(CMAKE_COMMAND) -P CMakeFiles/opencv_rgbd.dir/cmake_clean.cmake
.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd.dir/clean

modules/rgbd/CMakeFiles/opencv_rgbd.dir/depend: modules/rgbd/opencl_kernels_rgbd.cpp
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/rgbd /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/rgbd/CMakeFiles/opencv_rgbd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/rgbd/CMakeFiles/opencv_rgbd.dir/depend

