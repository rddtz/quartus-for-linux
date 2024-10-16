#!/bin/bash

C="\033[1;36m"

echo -e $C"Downloading the Quartus II software..."

#wget https://cdrdv2.intel.com/v1/dl/getContent/666220/666242?filename=Quartus-web-13.1.0.162-linux.tar -O Quartus-web-13.1.0.162-linux.tar

echo -e $C"Extracting files into quartus_files folder..."

#mkdir quartus_files
#mv ./Quartus-web-13.1.0.162-linux.tar ./quartus_files
#cd quartus_files
#tar -xf ./Quartus-web-13.1.0.162-linux.tar

echo -e $C"Installing Libpng12.0..."

#wget https://snapshot.debian.org/archive/debian/20160413T160058Z/pool/main/libp/libpng/libpng12-0_1.2.54-6_amd64.deb -O libpng12-0.deb
#sudo apt install ./libpng12-0.deb

echo -e $C"Installing Required Libraries for..."

echo -e $C"Starting Quartus II installation..."
