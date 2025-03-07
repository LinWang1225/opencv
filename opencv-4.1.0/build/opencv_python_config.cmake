
set(CMAKE_BUILD_TYPE "Release")

set(BUILD_SHARED_LIBS "ON")

set(CMAKE_C_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wsuggest-override -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_C_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_C_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CMAKE_CXX_FLAGS "   -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wmissing-prototypes -Wstrict-prototypes -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wsuggest-override -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -Wno-strict-overflow -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections  -fvisibility=hidden -fvisibility-inlines-hidden")

set(CMAKE_CXX_FLAGS_DEBUG "-g  -O0 -DDEBUG -D_DEBUG")

set(CMAKE_CXX_FLAGS_RELEASE "-O3 -DNDEBUG  -DNDEBUG")

set(CV_GCC "1")

set(CV_CLANG "")

set(ENABLE_NOISY_WARNINGS "OFF")

set(CMAKE_MODULE_LINKER_FLAGS "")

set(CMAKE_INSTALL_PREFIX "/home/linlin/Documents/OpenCV/opencv-4.1.0/install")

set(OPENCV_PYTHON_INSTALL_PATH "")

set(OpenCV_SOURCE_DIR "/home/linlin/Documents/OpenCV/opencv-4.1.0")

set(OPENCV_FORCE_PYTHON_LIBS "")

set(OPENCV_PYTHON_SKIP_LINKER_EXCLUDE_LIBS "")

set(OPENCV_PYTHON_BINDINGS_DIR "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator")

set(cv2_custom_hdr "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_custom_headers.h")

set(cv2_generated_files "/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_generated_include.h;/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_generated_funcs.h;/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_generated_types.h;/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_generated_type_reg.h;/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_generated_ns_reg.h;/home/linlin/Documents/OpenCV/opencv-4.1.0/build/modules/python_bindings_generator/pyopencv_signatures.json")
