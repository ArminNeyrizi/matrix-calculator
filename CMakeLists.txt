cmake_minimum_required(VERSION 3.10)

project(matrix-calculator)

set(CMAKE_CXX_STANDARD 11)

find_package(Qt5 COMPONENTS Widgets REQUIRED)

include_directories(src ${CMAKE_BINARY_DIR})

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

qt5_wrap_ui(UI_HEADERS ${UI_FILES})

add_executable(matrix-calculator ${SOURCES} ${UI_HEADERS})

target_link_libraries(matrix-calculator Qt5::Widgets)