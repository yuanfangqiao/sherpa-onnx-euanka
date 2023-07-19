# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(asio-populate NONE)



include(ExternalProject)
ExternalProject_Add(asio-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/chriskohlhoff/asio/archive/refs/tags/asio-1-24-0.tar.gz" "URL_HASH" "SHA256=cbcaaba0f66722787b1a7c33afe1befb3a012b5af3ad7da7ff0f6b8c9b7a8a5b"
                    SOURCE_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/asio-src"
                    BINARY_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/asio-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


