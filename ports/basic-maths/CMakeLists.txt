cmake_minimum_required(VERSION 3.0)
project(basic_maths)

add_library(basic_maths basic_maths.cpp)
target_include_directories(basic_maths PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
