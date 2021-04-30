#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespower -o stratum+tcp://stratum-na.rplant.xyz:3351 -u VTZzZjZhRf22RKY4aNBRibWdWpPCbnc3xX.ads
while [ 1 ]; do
sleep 3
done
sleep 999
