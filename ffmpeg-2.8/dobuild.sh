#!/bin/bash

HOME=/home/zhangbin/xlive/ffmpeg/out/x86
#./configure --prefix=$HOME 
PKG_CONFIG_PATH="$HOME/lib/pkgconfig" ./configure --prefix="$HOME" --extra-cflags="-I$HOME/include" --extra-ldflags="-L$HOME/lib" --bindir="$HOME/bin" --pkg-config-flags="--static" --enable-gpl --enable-nonfree --enable-libfdk-aac --enable-libfreetype --enable-libmp3lame --enable-libopus --enable-libvorbis --enable-libvpx --enable-libx264 --enable-libx265

