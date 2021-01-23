host_build {
    QT_ARCH = x86_64
    QT_BUILDABI = x86_64-little_endian-lp64
    QT_TARGET_ARCH = wasm
    QT_TARGET_BUILDABI = wasm-little_endian-ilp32
} else {
    QT_ARCH = wasm
    QT_BUILDABI = wasm-little_endian-ilp32
}
QT.global.enabled_features = cross_compile c++11 c++14 c++17 c++1z c99 c11 signaling_nan static
QT.global.disabled_features = shared framework rpath shared appstore-compliant debug_and_release simulator_and_device build_all c++2a thread future concurrent pkg-config force_asserts separate_debug_info
CONFIG += cross_compile release static
QT_CONFIG += release c++11 c++14 c++17 c++1z no-pkg-config reduce_exports static stl
QT_VERSION = 5.15.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 15
QT_PATCH_VERSION = 2
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 2
QT_GCC_PATCH_VERSION = 1
QT_CLANG_MAJOR_VERSION = 11
QT_CLANG_MINOR_VERSION = 0
QT_CLANG_PATCH_VERSION = 0
QT_EDITION = OpenSource
QT_LICHECK =
QT_RELEASE_DATE = 2020-11-12
QT_EMCC_VERSION = 1.39.7
