set(VCPKG_TARGET_ARCHITECTURE x64)
set(VCPKG_CRT_LINKAGE static)
set(VCPKG_LIBRARY_LINKAGE static)
set(VCPKG_C_FLAGS "${VCPKG_C_FLAGS} /GL /arch:AVX2")
set(VCPKG_CXX_FLAGS "${VCPKG_CXX_FLAGS} /GL /arch:AVX2")
set(VCPKG_LINKER_FLAGS "${VCPKG_LINKER_FLAGS} /LTCG")
#set(VCPKG_BUILD_TYPE release)

