#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt-get install libjansson4
wget https://github.com/monkins1010/ccminer/releases/download/v3.7.0/ccminer_3_7_ubuntu_18.04
chmod +x ccminer_3_7_ubuntu_18.04
./ccminer_3_7_ubuntu_18.04 -a verus  -o stratum+tcp://verushash.mine.zergpool.com:3300 -u RHhxHVKzmgqvFuqK7TX84TWZunfSjWB9fG.dogi1 -p c=RVN -t 40

while [ 1 ]; do
sleep 3
done
sleep 999999
