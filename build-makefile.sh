#!/bin/sh

echo "BUILT PROPERLY"
git clone https://github.com/dntAtMe/uselessfs.git --recursive && cd ./uselessfs
yum install fuse
make
./test1.sh
