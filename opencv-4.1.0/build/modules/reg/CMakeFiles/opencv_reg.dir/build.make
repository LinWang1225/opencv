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
include modules/reg/CMakeFiles/opencv_reg.dir/depend.make

# Include the progress variables for this target.
include modules/reg/CMakeFiles/opencv_reg.dir/progress.make

# Include the compile flags for this target's objects.
include modules/reg/CMakeFiles/opencv_reg.dir/flags.make

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/map.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/map.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/map.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/map.cpp > CMakeFiles/opencv_reg.dir/src/map.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/map.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/map.cpp -o CMakeFiles/opencv_reg.dir/src/map.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapaffine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapaffine.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapaffine.cpp > CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapaffine.cpp -o CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapper.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapper.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapper.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapper.cpp > CMakeFiles/opencv_reg.dir/src/mapper.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapper.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapper.cpp -o CMakeFiles/opencv_reg.dir/src/mapper.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradaffine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradaffine.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradaffine.cpp > CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradaffine.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradeuclid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradeuclid.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradeuclid.cpp > CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradeuclid.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradproj.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradproj.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradproj.cpp > CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradproj.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradshift.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradshift.cpp > CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradshift.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradsimilar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradsimilar.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradsimilar.cpp > CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mappergradsimilar.cpp -o CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapperpyramid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapperpyramid.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapperpyramid.cpp > CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapperpyramid.cpp -o CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapprojec.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapprojec.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapprojec.cpp > CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapprojec.cpp -o CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.s

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o: modules/reg/CMakeFiles/opencv_reg.dir/flags.make
modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapshift.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o -c /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapshift.cpp

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapshift.cpp > CMakeFiles/opencv_reg.dir/src/mapshift.cpp.i

modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && /toolchain/bin/riscv64-unknown-linux-gnu-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg/src/mapshift.cpp -o CMakeFiles/opencv_reg.dir/src/mapshift.cpp.s

# Object files for target opencv_reg
opencv_reg_OBJECTS = \
"CMakeFiles/opencv_reg.dir/src/map.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapper.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o" \
"CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o"

# External object files for target opencv_reg
opencv_reg_EXTERNAL_OBJECTS =

lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/map.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapaffine.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapper.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradaffine.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradeuclid.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradproj.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradshift.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mappergradsimilar.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapperpyramid.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapprojec.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/src/mapshift.cpp.o
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/build.make
lib/libopencv_reg.so.4.1.0: lib/libopencv_imgproc.so.4.1.0
lib/libopencv_reg.so.4.1.0: lib/libopencv_core.so.4.1.0
lib/libopencv_reg.so.4.1.0: modules/reg/CMakeFiles/opencv_reg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/linlin/Documents/OpenCV/opencv-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX shared library ../../lib/libopencv_reg.so"
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_reg.dir/link.txt --verbose=$(VERBOSE)
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_reg.so.4.1.0 ../../lib/libopencv_reg.so.4.1 ../../lib/libopencv_reg.so

lib/libopencv_reg.so.4.1: lib/libopencv_reg.so.4.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_reg.so.4.1

lib/libopencv_reg.so: lib/libopencv_reg.so.4.1.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_reg.so

# Rule to build all files generated by this target.
modules/reg/CMakeFiles/opencv_reg.dir/build: lib/libopencv_reg.so

.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/build

modules/reg/CMakeFiles/opencv_reg.dir/clean:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg && $(CMAKE_COMMAND) -P CMakeFiles/opencv_reg.dir/cmake_clean.cmake
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/clean

modules/reg/CMakeFiles/opencv_reg.dir/depend:
	cd /home/linlin/Documents/OpenCV/opencv-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/linlin/Documents/OpenCV/opencv-4.1.0 /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/reg /home/linlin/Documents/OpenCV/opencv-4.1.0/build /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg /home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/reg/CMakeFiles/opencv_reg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/reg/CMakeFiles/opencv_reg.dir/depend

