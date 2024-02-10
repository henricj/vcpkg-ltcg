set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_C_FLAGS "${VCPKG_C_FLAGS} /arch:AVX2")
set(VCPKG_CXX_FLAGS "${VCPKG_CXX_FLAGS} /arch:AVX2")
set(CMAKE_INTERPROCEDURAL_OPTIMIZATION TRUE)
set(VCPKG_BUILD_TYPE release)
