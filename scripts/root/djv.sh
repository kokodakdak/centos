#/bin/sh
yum -y remove DJV
cd /tmp
wget https://sourceforge.net/projects/djv/files/djv-stable/1.2.5/DJV-1.2.5-1.x86_64.rpm
yum -y install DJV-1.2.5-1.x86_64.rpm
rm DJV-1.2.5-1.x86_64.rpm



#export PATH=$PATH:/usr/local/DJV/bin
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/DJV/lib
