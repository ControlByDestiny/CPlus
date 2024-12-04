#!/bin/bash
set -e
BUILD_HOME=$(cd $(dirname $0); pwd)
BUILD_DIR=$BUILD_HOME/build
BUILD_OUTPUT_PATH=$BUILD_HOME/output
echo -e "$BUILD_HOME"
function build() {
  cmake -DBUILD_OUTPUT_PATH="$BUILD_OUTPUT_PATH" -S $BUILD_HOME -B $BUILD_DIR
  cd $BUILD_DIR && make -j4
}

function clean () {
  rm -rf $BUILD_DIR
  rm -rf $BUILD_OUTPUT_PATH
}

function main {
  case $1 in
    --build)
      build "$@"
      ;;
    --clean)
      clean "$@"
      ;;
    esac
}

main "$@"