apt update && apt install nano && apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev -y
apt-get install git build-essential cmake automake libtool autoconf -y
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/ck
cd xmrig/src
nano donate.h
cd
cd xmrig/ck
cmake ..
make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -u SHIB:0xbcab043b1de28258230b01983b67ac99b522bd81.ide#vvsn-pz3n -p x 
