# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.3)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(gtest-populate NONE)



include(ExternalProject)
ExternalProject_Add(gtest-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/google/googletest/archive/release-1.10.0.tar.gz"
                    SOURCE_DIR          "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/_deps/gtest-src"
                    BINARY_DIR          "/Users/anastasialobkina/Desktop/KirillovaVika-homework-3-main/cmake-build-debug/_deps/gtest-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


