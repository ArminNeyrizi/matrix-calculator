cmake_minimum_required(VERSION 3.10)

project(matrix-calculator)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_AUTOUIC ON)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

include_directories(
    ${CMAKE_CURRENT_SOURCE_DIR}/src
    ${Qt5Widgets_INCLUDE_DIRS}
)

set(SOURCES
    src/main.cpp
    src/mainwindow.cpp
    src/matrix.cpp
)

set(HEADERS
    src/mainwindow.h
    src/matrix.h
)

set(UI_FILES
    src/mainwindow.ui
)

add_executable(matrix-calculator ${SOURCES} ${HEADERS} ${UI_FILES})
target_link_libraries(matrix-calculator PRIVATE Qt5::Widgets)