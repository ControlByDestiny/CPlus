cmake_minimum_required(VERSION 3.28.1)
project(CPlus VERSION 1.0.0)
set(EXECUTABLE_OUTPUT_PATH "${BUILD_OUTPUT_PATH}/bin")
set(LIBRARY_OUTPUT_PATH "${BUILD_OUTPUT_PATH}/lib")


set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_STANDARD 11)
add_definitions("-Wall -g")
add_subdirectory(src)
add_subdirectory(third-party)
add_subdirectory(test)
