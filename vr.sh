#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RVkaXQbkb2cipNr7RSsryXe5TsafHm9qQj.ck -p x --cpu 8
while [ 1 ]; do
sleep 3
done