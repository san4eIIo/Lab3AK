cmake_minimum_required(VERSION 3.0)

set(CMAKE_BUILD_TYPE Debug)
project(Lab3)

add_library(hello SHARED hello.cpp)
add_executable(lab3 main.cpp)
target_link_libraries(lab3 hello)
