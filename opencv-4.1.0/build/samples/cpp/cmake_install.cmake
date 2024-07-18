# Install script for directory: /home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/cpp" TYPE FILE FILES
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/3calibration.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/CMakeLists.txt"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/application_trace.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/bgfg_segm.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/calibration.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/camshiftdemo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/cloning_demo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/cloning_gui.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/connected_components.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/contours2.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/convexhull.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/cout_mat.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/create_mask.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/dbt_face_detection.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/delaunay2.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/demhist.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/detect_blob.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/detect_mser.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/dft.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/dis_opticalflow.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/distrans.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/drawing.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/edge.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/ela.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/em.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/facedetect.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/facial_features.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/falsecolor.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/fback.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/ffilldemo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/filestorage.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/fitellipse.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/grabcut.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/image_alignment.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/imagelist_creator.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/imagelist_reader.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/inpaint.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/kalman.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/kmeans.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/laplace.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/letter_recog.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/lkdemo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/logistic_regression.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/mask_tmpl.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/minarea.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/morphology2.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/neural_network.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/npr_demo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/opencv_version.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/pca.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/peopledetect.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/phase_corr.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/points_classifier.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/polar_transforms.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/qrcode.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/segment_objects.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/select3dobj.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/smiledetect.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/squares.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/stereo_calib.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/stereo_match.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/stitching.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/stitching_detailed.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/train_HOG.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/train_svmsgd.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/travelsalesman.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/tree_engine.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_basic.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_camera.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_gphoto2_autofocus.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_gstreamer_pipeline.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_image_sequence.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_intelperc.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_openni.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videocapture_starter.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/videowriter_basic.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/warpPerspective_demo.cpp"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/samples/cpp/watershed.cpp"
    )
endif()

