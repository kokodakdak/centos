#!/bin/sh
yum -y install epel-releas
yum -y install git
yum -y install espeak
yum -y install cowsay
yum -y install oneko #cat
yum -y install fish
yun -y install mesa-libGLU #for Nuke and Other Graphics SW.
yum -y install transmission # torrent
yum -y install tigervnc
yum -y install filezilla
yum -y install tree
yum -y install pandoc
yum -y install ImageMagick
yum -y install mediainfo

#ripgrep
yum-config-manager --add-repo=https://copr.fedorainfracloud.org/coprs/carlwgeorge/ripgrep/repo/epel-7/carlwgeorge-ripgrep-epel-7.repo
yu -y install ripgrep

#chrome
cd /tmp
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
yum -y localinstall google-chrome-stable_current_x86_64.rpm

