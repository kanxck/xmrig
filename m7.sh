git clone https://github.com/magi-project/wolf-m7m-cpuminer-V2.git
apt install libgmp3-dev -
cd wolf-m7m-cpuminer-V2
./autogen.sh && ./configure CFLAGS="-O3" CXXFLAGS="-O3" && make
./minerd -a m7mhash -o stratum+tcp://m7m.asia.mine.zergpool.com:6033 -u vtc1qfszuf97rghk4tdek6xtr38dy90s478gm3p2mrx -p c=VTC
