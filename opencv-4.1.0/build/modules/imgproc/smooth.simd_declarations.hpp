#define CV_CPU_SIMD_FILENAME "/home/linlin/Documents/OpenCV/opencv-4.1.0/modules/imgproc/src/smooth.simd.hpp"
#define CV_CPU_DISPATCH_MODE SSE2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE SSE4_1
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODE AVX2
#include "opencv2/core/private/cv_cpu_include_simd_declarations.hpp"

#define CV_CPU_DISPATCH_MODES_ALL AVX2, SSE4_1, SSE2, BASELINE

#undef CV_CPU_SIMD_FILENAME
