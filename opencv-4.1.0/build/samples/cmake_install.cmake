# Install script for directory: /home/linlin/Documents/OpenCV/opencv-4.1.0/samples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/." TYPE FILE FILES "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamples_datax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples" TYPE DIRECTORY FILES "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/data")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/cpp/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/java/tutorial_code/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/dnn/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/gpu/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/tapi/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/opencl/cmake_install.cmake")
  include("/home/linlin/Documents/OpenCV/opencv-4.1.0/build/samples/python/cmake_install.cmake")

endif()

