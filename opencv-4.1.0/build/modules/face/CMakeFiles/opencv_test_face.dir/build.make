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
include modules/face/CMakeFiles/opencv_test_face.dir/depend.make

# Include the progress variables for this target.
include modules/face/CMakeFiles/opencv_test_face.dir/progress.make

# Include the compile flags for this target's objects.
include modules/face/CMakeFiles/opencv_test_face.dir/flags.make

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_bif.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_bif.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_bif.cpp > CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_bif.cpp -o CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_face_align.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_face_align.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_face_align.cpp > CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_face_align.cpp -o CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_aam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_aam.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_aam.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_aam.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_lbf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_lbf.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_lbf.cpp > CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_facemark_lbf.cpp -o CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_loadsave.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_loadsave.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_loadsave.cpp > CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_loadsave.cpp -o CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_mace.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_mace.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_mace.cpp > CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_mace.cpp -o CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.s

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: modules/face/CMakeFiles/opencv_test_face.dir/flags.make
modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_main.cpp

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_main.cpp > CMakeFiles/opencv_test_face.dir/test/test_main.cpp.i

modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face/test/test_main.cpp -o CMakeFiles/opencv_test_face.dir/test/test_main.cpp.s

# Object files for target opencv_test_face
opencv_test_face_OBJECTS = \
"CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o" \
"CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o"

# External object files for target opencv_test_face
opencv_test_face_EXTERNAL_OBJECTS =

bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_bif.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_face_align.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_aam.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_facemark_lbf.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_loadsave.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_mace.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/test/test_main.cpp.o
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/build.make
bin/opencv_test_face: lib/libopencv_ts.a
bin/opencv_test_face: lib/libopencv_face.so.4.1.0
bin/opencv_test_face: lib/libopencv_photo.so.4.1.0
bin/opencv_test_face: lib/libopencv_objdetect.so.4.1.0
bin/opencv_test_face: lib/libopencv_calib3d.so.4.1.0
bin/opencv_test_face: lib/libopencv_features2d.so.4.1.0
bin/opencv_test_face: lib/libopencv_flann.so.4.1.0
bin/opencv_test_face: lib/libopencv_highgui.so.4.1.0
bin/opencv_test_face: lib/libopencv_videoio.so.4.1.0
bin/opencv_test_face: lib/libopencv_imgcodecs.so.4.1.0
bin/opencv_test_face: lib/libopencv_imgproc.so.4.1.0
bin/opencv_test_face: lib/libopencv_core.so.4.1.0
bin/opencv_test_face: modules/face/CMakeFiles/opencv_test_face.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_face"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_face.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/face/CMakeFiles/opencv_test_face.dir/build: bin/opencv_test_face

.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/build

modules/face/CMakeFiles/opencv_test_face.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_face.dir/cmake_clean.cmake
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/clean

modules/face/CMakeFiles/opencv_test_face.dir/depend:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/face /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/face/CMakeFiles/opencv_test_face.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/face/CMakeFiles/opencv_test_face.dir/depend

