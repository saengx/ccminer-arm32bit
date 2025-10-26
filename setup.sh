#!/bin/sh

apt-get update -y
apt-get install libcurl4-openssl-dev -y
apt-get install libssl-dev -y
apt-get install libjansson-dev -y
apt-get install automake -y
apt-get install autotools-dev -y  
apt-get install build-essential -y
apt-get install nano -y
apt-get install clang -y
apt-get install lld -y
apt-get install git -y

chmod +x auto
chmod +x edit-miner
chmod +x run-miner
chmod +x add-file
chmod +x update
chmod +x down-grade
chmod +x ANSI_Shadow.flf
chmod +x backup
chmod +x restore
chmod +x install.txt
chmod +x set-miner
chmod +x bash.bashrc
chmod +x info
chmod +x run

apt-get install python3 -y
apt-get install pip -y
apt-get install wget -y
apt-get install figlet -y
apt-get install python3-progress -y
apt-get install python3-requests -y
pip install requests
pip3 install py-cpuinfo
pip3 install psutil
apt-get install python3-psutil python3-cpuinfo
pip3 install socket

mv auto ../../bin
mv mobile-mining ../../etc
mv edit-miner ../../bin
mv run-miner ../../bin
mv run ../../bin
mv add-file ../../bin
mv update ../../bin
mv down-grade ../../bin
mv ANSI_Shadow.flf ../../usr/share/figlet
mv backup /data/data/com.termux/files/usr/bin
mv restore /data/data/com.termux/files/usr/bin
mv install.txt /storage/emulated/0/download
mv bash.bashrc ../../etc
mv set-miner ../../bin
mv info ../../bin


cd && cd ../etc/mobile-mining/ccminer
chmod +x build.sh
chmod +x configure.sh
chmod +x autogen.sh
./build.sh

chmod +x ccminer

run-miner
