#!/usr/local/bin/bash

make NATIVE=osx OSX_MIN=10.10 TILES=1 LOCALIZE=0 CLANG=1 USE_HOME_DIR=1 $1
