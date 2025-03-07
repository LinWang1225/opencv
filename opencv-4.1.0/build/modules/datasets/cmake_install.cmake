# Install script for directory: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/linlin/Documents/OpenCV/opencv-4.1.0/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so.4.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so.4.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_datasets.so.4.1.0"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_datasets.so.4.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so.4.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so.4.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib::"
           NEW_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/toolchain/bin/riscv64-unknown-linux-gnu-strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so"
         RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_datasets.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so"
         OLD_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib::"
         NEW_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/toolchain/bin/riscv64-unknown-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_datasets.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/ar_hmdb.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/ar_sports.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/dataset.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/fr_adience.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/fr_lfw.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/gr_chalearn.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/gr_skig.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/hpe_humaneva.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/hpe_parse.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/ir_affine.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/ir_robot.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/is_bsds.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/is_weizmann.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/msm_epfl.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/msm_middlebury.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/or_imagenet.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/or_mnist.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/or_pascal.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/or_sun.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/pd_caltech.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/pd_inria.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/slam_kitti.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/slam_tumindoor.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/tr_chars.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/tr_icdar.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/tr_svt.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/track_alov.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/track_vot.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/datasets" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/include/opencv2/datasets/util.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/datasets" TYPE FILE FILES
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/ar_hmdb.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/ar_hmdb_benchmark.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/ar_sports.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/fr_adience.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/fr_lfw.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/fr_lfw_benchmark.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/gr_chalearn.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/gr_skig.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/hpe_humaneva.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/hpe_parse.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/ir_affine.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/ir_robot.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/is_bsds.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/is_weizmann.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/msm_epfl.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/msm_middlebury.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/or_imagenet.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/or_mnist.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/or_pascal.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/or_sun.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/pd_caltech.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/pd_inria.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/slam_kitti.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/slam_tumindoor.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_chars_benchmark.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_icdar.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_icdar_benchmark.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_svt.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/tr_svt_benchmark.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/datasets/samples/track_vot.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/datasets" TYPE DIRECTORY FILES "")
endif()

