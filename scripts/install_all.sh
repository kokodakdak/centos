#!/bin/sh
#이 스크립트는 CentOS7.6 에서 소프트웨어를 설치한다.
#root로 한번 실행 후 다시 한번 user로 실행한다. 

if [[ $EUID -e 0]]; then
./root/nvdia.sh
./root/utility.sh
./root/code.sh
./root/djv.sh
./root/mpv.sh
./rmbeep.sh
./root/devtools.sh
./root/handbrake.sh
./root/gaffer.sh
else
./user/trans.sh
./user/gaffer.sh
./user/pip.sh
./user/ffmpeg.sh
./user/blender.sh
./user/ocioconfig.sh
./rmbeep.sh

# gcc6.x를 이용해서 빌드한다.
scl enable devtoolset-6 ./user/cmake.sh
scl enable devtoolset-6 ./user/openexr.sh
scl enable devtoolset-6 ./user/opencolorIo.sh
scl enable devtoolset-6 ./user/alembic.sh
fi
