#!/bin/sh
BASEDIR=$(dirname $0)
cd $BASEDIR/android_3rdparty
./build_eigen3.sh
#./build_fftw3.sh
./build_lame.sh
./build_ffmpeg.sh
./build_libsamplerate.sh
#./build_zlib.sh
./build_taglib.sh
./build_yaml.sh
./build_chromaprint.sh

rm -rf bin share