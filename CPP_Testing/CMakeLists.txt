# Specify the minium versino for CMake
cmake_minimum_required(VERSION 3.6)

# Project Name
project(hello)

# Set the output folder where the program will be created
set(CMAKE_BINARY_DIR ${CMAKE_SOURCE_DIR}/bin)
set(EXECUTABLE_OUTPUT_PATH ${CMAKE_SOURCE_DIR})
set(LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR})

# Include the following folders
include_directories("${PROJECT_SOURCE_DIR}")

add_executable(hello ${PROJECT_SOURCE_DIR}/test.cpp)
