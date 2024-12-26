cmake_minimum_required(VERSION 3.10)

project(MatrixCalculator)

set(CMAKE_CXX_STANDARD 11)

include_directories(include)

file(GLOB SOURCES
    src/*.cpp
    src/gui/*.cpp
)

add_executable(MatrixCalculator ${SOURCES})