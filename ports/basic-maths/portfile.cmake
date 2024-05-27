vcpkg_from_source(
    INCLUDE_DIRECTORIES include
    SOURCES CMakeLists.txt basic_maths.h basic_maths.cpp
)

vcpkg_install_cmake()
