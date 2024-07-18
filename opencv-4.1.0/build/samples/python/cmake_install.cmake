# Install script for directory: /home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/_coverage.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/_doc.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/asift.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/browse.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/calibrate.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/camera_calibration_show_extrinsics.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/camshift.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/coherence.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/color_histogram.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/common.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/contours.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/deconvolution.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/demo.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/dft.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/digits.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/digits_adjust.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/digits_video.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/dis_opt_flow.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/distrans.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/edge.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/facedetect.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/feature_homography.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/find_obj.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/fitline.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/floodfill.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/gabor_threads.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/gaussian_mix.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/grabcut.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/hist.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/houghcircles.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/houghlines.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/inpaint.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/kalman.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/kmeans.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/lappyr.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/letter_recog.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/lk_homography.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/lk_track.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/logpolar.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/morphology.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/mosse.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/mouse_and_match.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/mser.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/opencv_version.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/opt_flow.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/peopledetect.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/plane_ar.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/plane_tracker.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/squares.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/stereo_match.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/stitching.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/stitching_detailed.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/texture_flow.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/tst_scene_render.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/turing.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/video.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/video_threaded.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/video_v4l2.py"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/python/watershed.py"
    )
endif()

