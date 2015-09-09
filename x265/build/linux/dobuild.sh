#!/bin/bash

HOME=/home/zhangbin/xlive/ffmpeg/out/x86
#./configure --prefix=$HOME 
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX="$HOME" -DENABLE_SHARED:bool=off ../../source

