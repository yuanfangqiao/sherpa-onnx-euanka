# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.22.1)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(kaldi_native_fbank-populate NONE)



include(ExternalProject)
ExternalProject_Add(kaldi_native_fbank-populate
                     "UPDATE_DISCONNECTED" "False" "URL" "https://github.com/csukuangfj/kaldi-native-fbank/archive/refs/tags/v1.13.tar.gz" "URL_HASH" "SHA256=1f4d228f9fe3e3e9f92a74a7eecd2489071a03982e4ba6d7c70fc5fa7444df57"
                    SOURCE_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/kaldi_native_fbank-src"
                    BINARY_DIR          "/home/vitcou/k2/sherpa-onnx/build/_deps/kaldi_native_fbank-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)


