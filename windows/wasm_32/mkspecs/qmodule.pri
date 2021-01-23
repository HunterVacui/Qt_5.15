host_build {
    QT_CPU_FEATURES.x86_64 = cx16 mmx sse sse2 sse3
} else {
    QT_CPU_FEATURES.wasm = 
}
QT.global_private.enabled_features = alloca_h alloca dlopen gui network posix_fallocate reduce_exports testlib widgets xml
QT.global_private.disabled_features = sse2 alloca_malloc_h android-style-assets avx2 private_tests dbus dbus-linked gc_binaries intelcet libudev reduce_relocations release_tools relocatable sql stack-protector-strong system-zlib zstd
QMAKE_LIBS_LIBDL = 
QT_COORD_TYPE = double
CONFIG -= precompile_header
CONFIG += cross_compile largefile
QT_BUILD_PARTS += libs
QT_HOST_CFLAGS_DBUS += 
