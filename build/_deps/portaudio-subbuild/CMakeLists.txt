# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(portaudio-populate NONE)



include(ExternalProject)
ExternalProject_Add(portaudio-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "http://files.portaudio.com/archives/pa_stable_v190700_20210406.tgz" "URL_HASH" "SHA256=47efbf42c77c19a05d22e627d42873e991ec0c1357219c0d74ce6a2948cb2def"
                    SOURCE_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/portaudio-src"
                    BINARY_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/portaudio-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


