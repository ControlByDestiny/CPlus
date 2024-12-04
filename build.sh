#!/bin/bash
set -e
BUILD_HOME=$(cd $(dirname $0); pwd)
TMP_DIR=$BUILD_HOME/build
# BUILD_DIR=
echo -e "$BUILD_HOME"
function main {
  cmake -DBUILD_HOME="$BUILD_HOME" -S $BUILD_HOME -B $TMP_DIR
  cd $TMP_DIR && make -j4
}

main "$@"