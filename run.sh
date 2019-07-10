#!/bin/bash

if [ ! -d "allolib" ]; then
  echo "Submodules have not been initialized. Project requires allolib to compile.
Follow instructions on README.md to set up allolib."
else allolib/run.sh "$@"
fi