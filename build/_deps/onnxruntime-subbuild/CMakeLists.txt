# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(onnxruntime-populate NONE)



include(ExternalProject)
ExternalProject_Add(onnxruntime-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/microsoft/onnxruntime/releases/download/v1.14.0/onnxruntime-linux-x64-1.14.0.tgz" "URL_HASH" "SHA256=92bf534e5fa5820c8dffe9de2850f84ed2a1c063e47c659ce09e8c7938aa2090"
                    SOURCE_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/onnxruntime-src"
                    BINARY_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/onnxruntime-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


