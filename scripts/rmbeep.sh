#!/bin/sh

# We don't want to listen your beep Sound!!!!!!!!
# Then why linux have this fuction?
# We don't know....


echo "xset b off" >> ~/.xession
echo "set bell-style none" >> ~/.inputrc
echo "set vb" >> ~/.vimrc
