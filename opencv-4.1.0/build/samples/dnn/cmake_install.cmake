# Install script for directory: /home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/dnn" TYPE FILE FILES
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/CMakeLists.txt"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/classification.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/colorization.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/common.hpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/custom_layers.hpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/object_detection.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/openpose.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/segmentation.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/dnn/text_detection.cpp"
    )
endif()

