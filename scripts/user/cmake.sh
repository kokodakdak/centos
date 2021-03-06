#!/bin/sh

cd /tmp
rm cmake*
wget https://github.com/Kitware/CMake/releases/download/v3.13.3/cmake-3.13.3.tar.gz

if [ ! -d "/home/$USER/app"]; then
	mkdir /home/$USER/app
fi

tar -zxvf $VER.tar.gz -C /home/$USER/app
cd /home/$USER/app
mv /home/$USER/app/cmake-3.13.3 /home/$USER/app/cmake-3.13.3_src
mkdir cmake-3.13.3
cd /home/$USER/app/cmake-3.13.3_src

./configure --prefix="/home/$USER/app/cmake-3.13.3"
make
make install
