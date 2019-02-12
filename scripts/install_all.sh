#!/bin/sh
./nvdia.sh
./utility.sh
./code.sh
./djv.sh
./mpv.sh
./rmbeep.sh
./pip.sh
./devtools.sh
./trans.sh
./ffmpeg.sh
./handbrake.sh
./openimageio.sh
./ocio_config.sh

# gcc6.x를 이용해서 빌드한다.
scl enable devtoolset-6 ./cmake.sh
scl enable devtoolset-6 ./openexr.sh
