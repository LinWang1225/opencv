# Install script for directory: /home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY OPTIONAL FILES
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_text.so.4.1.0"
    "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_text.so.4.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so.4.1"
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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so"
         RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib/libopencv_text.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so"
         OLD_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/lib::"
         NEW_RPATH "/home/linlin/Documents/OpenCV/opencv-4.1.0/install/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/toolchain/bin/riscv64-unknown-linux-gnu-strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_text.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/include/opencv2/text.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/include/opencv2/text/erfilter.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/include/opencv2/text/ocr.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv4/opencv2/text" TYPE FILE OPTIONAL FILES "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/include/opencv2/text/textDetector.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE FILE FILES
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/OCRBeamSearch_CNN_model_data.xml.gz"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/OCRHMM_knn_model_data.xml.gz"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/OCRHMM_transitions_table.xml"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/character_recognition.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/cropped_word_recognition.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/deeptextdetection.py"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/detect_er_chars.py"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/dictnet_demo.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/end_to_end_recognition.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext01.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext02.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext03.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext04.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext05.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext06.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_char01.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_char02.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_char03.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word01.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word01_mask.png"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word02.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word02_mask.png"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word03.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word03_mask.png"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word04.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word04_mask.png"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word05.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_segmented_word05_mask.png"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_word01.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_word02.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_word03.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/scenetext_word04.jpg"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/segmented_word_recognition.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/text_recognition_cnn.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/textbox.prototxt"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/textbox_demo.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/textdetection.cpp"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/textdetection.py"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/trained_classifierNM1.xml"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/trained_classifierNM2.xml"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/trained_classifier_erGrouping.xml"
    "/home/linlin/Documents/OpenCV/opencv_contrib-4.1.0/modules/text/samples/webcam_demo.cpp"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/opencv4/samples/text" TYPE DIRECTORY FILES "")
endif()

