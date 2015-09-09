#!/bin/bash

HOME=/home/zhangbin/xlive/ffmpeg/out/x86
#./configure --prefix=$HOME i
LDFLAGS="-L$HOME/lib" CPPFLAGS="-I$HOME/include" ./configure --prefix="$HOME" --with-ogg="$HOME" --disable-shared

