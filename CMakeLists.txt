cmake_minimum_required(VERSION 3.01 FATAL_ERROR)
project(agg-2.6)

set(CMAKE_CXX_STANDARD 98)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Directory where exe,dll and static library saved
set(AGG_BINARY_DIR ${CMAKE_BINARY_DIR}/bin-${CMAKE_CXX_COMPILER_ID}-${CMAKE_BUILD_TYPE})
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY ${AGG_BINARY_DIR})

OPTION( AGG_USE_GPC "Use Gpc Boolean library" OFF)
OPTION( AGG_USE_FREETYPE "Use Freetype library" OFF)
OPTION( AGG_USE_EXPAT "Use Expat library" OFF)
OPTION( AGG_USE_SDL_PLATFORM "Use SDL as platform" OFF)
OPTION( AGG_USE_AGG2D "Agg 2D graphical context" OFF)
OPTION( AGG_BUILD_EXAMPLES "For build examples" OFF)

set(AGG_LIB agg-2.6)
set(AGG_ROOT_DIR ${CMAKE_CURRENT_SOURCE_DIR}/agg-src)
set(AGG_CMAKE_DIR ${AGG_ROOT_DIR}/cmake)
set(AGG_SRC_DIR ${AGG_ROOT_DIR}/src PARENT_SCOPE)
set(AGG_EXAMPLES_DIR ${AGG_ROOT_DIR}/examples)
set(AGG_FREETYPE_DIR ${AGG_ROOT_DIR}/font_freetype)
set(AGG_TRUETYPE_DIR ${AGG_ROOT_DIR}/font_win32_tt)
set(AGG_AGG2D_DIR ${AGG_ROOT_DIR}/agg2d)
set(AGG_AGG2DDEMO_DIR ${AGG_ROOT_DIR}/myapp)
set(AGG_GPC_DIR ${AGG_ROOT_DIR}/gpc)

include(${AGG_CMAKE_DIR}/agg-2.6.cmake)

if(${AGG_BUILD_EXAMPLES})
    add_subdirectory(${AGG_EXAMPLES_DIR})
endif()

########Export agg-src/include directory##############
message(STATUS "Export AGG_INCLUDE_DIRS. Use it for include agg-2.6 directory.")
get_property(__INCLUDEDIRS DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR} PROPERTY INCLUDE_DIRECTORIES)
set(AGG_INCLUDE_DIRS ${__INCLUDEDIRS} PARENT_SCOPE)
######################################################
