cmake_minimum_required(VERSION 3.0)
project(OpenCV_cpp)

find_package(OpenCV REQUIRED)
include_directories(${OpenCV_INCLUDE_DIRS})
add_executable(display_image Opencv_hello_world.cpp)

target_link_libraries(display_image ${OpenCV_LIBS})