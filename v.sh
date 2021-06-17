sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential -y
git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh
./ccminer  -a verus  -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u RVkaXQbkb2cipNr7RSsryXe5TsafHm9qQj -p c=VRSC -t 2
