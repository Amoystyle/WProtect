#PROJECT(yasm)
CMAKE_MINIMUM_REQUIRED(VERSION 2.4)
if (COMMAND cmake_policy)
    cmake_policy(SET CMP0003 NEW)
endif (COMMAND cmake_policy)

if (STATIC_LIBRARY)
SET(BUILD_SHARED_LIBS OFF)
else()
SET(BUILD_SHARED_LIBS ON)
endif()
# Where to look first for cmake modules

set(CMAKE_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
set(yasm_SOURCE_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/cmake/modules")


INCLUDE(YasmMacros)
INCLUDE(VersionGen)

OPTION(ENABLE_NLS "Enable message translations" OFF)

OPTION(YASM_BUILD_TESTS "Enable building of tests" ON)

IF(YASM_BUILD_TESTS)
    ENABLE_TESTING()
ENDIF(YASM_BUILD_TESTS)

# Default build type to debug if not set

IF(NOT CMAKE_BUILD_TYPE)
  SET(CMAKE_BUILD_TYPE Debug CACHE STRING
      "Choose the type of build, options are: None Debug Release RelWithDebInfo MinSizeRel."
      FORCE)
ENDIF(NOT CMAKE_BUILD_TYPE)

VERSION_GEN(PACKAGE_VERSION "${CMAKE_BINARY_DIR}/YASM-VERSION-FILE" "1.1.0")

set (PACKAGE_STRING "yasm ${PACKAGE_VERSION}")

if (WINDOWS)
set (CMAKE_BINARY_DIR "${PROJECT_SOURCE_DIR}/bin/Windows")
else()
set (CMAKE_BINARY_DIR "${PROJECT_SOURCE_DIR}/bin/Linux")
endif()

INCLUDE_DIRECTORIES(BEFORE ${CMAKE_BINARY_DIR} ${yasm_SOURCE_DIR})

INCLUDE(ConfigureChecks.cmake)

ADD_SUBDIRECTORY(tools)
ADD_SUBDIRECTORY(libyasm)
ADD_SUBDIRECTORY(modules)
ADD_SUBDIRECTORY(frontends)



INSTALL(FILES
    libyasm.h
    ${CMAKE_BINARY_DIR}/libyasm-stdint.h
    DESTINATION include
    )
