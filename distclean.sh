#!/bin/bash

rm -rf src/build

# currently not purging bin directory in case you need dynamic libraries or other config files with the binary
# rm -rf src/bin

(
  cd allolib
  ./distclean
)