cmake_minimum_required(VERSION 3.01)
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

add_subdirectory(agg-src)





