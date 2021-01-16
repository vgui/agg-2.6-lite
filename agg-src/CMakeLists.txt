cmake_minimum_required(VERSION 3.01 FATAL_ERROR)
project(agg-2.6)

set(CMAKE_CXX_STANDARD 98)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#Compiler flags
#set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fpermissive")

# Directory where exe,dll and static library saved
set(AGG_BINARY_DIR ${CMAKE_BINARY_DIR}/bin-${CMAKE_CXX_COMPILER_ID}-${CMAKE_BUILD_TYPE})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})

set(AGG_ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR})
set(AGG_CMAKE_DIR ${AGG_ROOT_DIR}/cmake)
set(AGG_SRC_DIR ${AGG_ROOT_DIR}/src)
set(AGG_INCLUDE_DIR ${AGG_ROOT_DIR}/include)
set(AGG_EXAMPLES_DIR ${AGG_ROOT_DIR}/examples)
set(AGG_FREETYPE_DIR ${AGG_ROOT_DIR}/font_freetype)
set(AGG_TRUETYPE_DIR ${AGG_ROOT_DIR}/font_win32_tt)
set(AGG_AGG2D_DIR ${AGG_ROOT_DIR}/agg2d)
set(AGG_AGG2DDEMO_DIR ${AGG_ROOT_DIR}/myapp)

include(${AGG_CMAKE_DIR}/agg-2.4.cmake)
include(${AGG_CMAKE_DIR}/agg-2.4-examples.cmake)

include_directories(${antigrain_SOURCE_DIR}/examples)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include/agg2d)
add_library(agg2d ${CMAKE_CURRENT_SOURCE_DIR}/include/agg2d/agg2d.cpp)

#add_subdirectory(3dparty/clipper/cpp)
#include_directories(3dparty/clipper/cpp)

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

add_library(vgui src/Win32Window.cpp src/Widget.cpp)

target_link_libraries(agg2d antigrain)
target_link_libraries(vgui agg2d antigrain)

add_subdirectory(examples)
#add_subdirectory(3dparty/googletest)
#add_subdirectory(tests/gtest)





