#!/bin/bash

C="\033[1;36m"
CNB="\033[0;36m"

echo -e $C"Extracting files into quartus_files folder..."

mkdir quartus_files
mv ../Quartus-web-13.1.0.162-linux.tar ./quartus_files
cd quartus_files
tar -xf ./Quartus-web-13.1.0.162-linux.tar

echo -e $C"Installing Libpng12.0..."

wget https://snapshot.debian.org/archive/debian/20160413T160058Z/pool/main/libp/libpng/libpng12-0_1.2.54-6_amd64.deb -O libpng12-0.deb
sudo apt install ./libpng12-0.deb

echo -e $C"Installing Required Libraries for..."

echo -e $CNB"Installing libxext6..."
apt install libxext6 -y

echo -e $CNB"Installing libxext6:i386..."
apt install libxext6:i386 -y

echo -e $CNB"Installing libxft2..."
apt install libxft2 -y

echo -e $CNB"Installing libxft2:i386..."
apt install libxft2:i386 -y

echo -e $CNB"Installing lib32ncurses5..."
apt install lib32ncurses5 -y

echo -e $CNB"Installing libncurses5..."
apt install libncurses5 -y

echo -e $CNB"Installing libncurses5:i386..."
apt install libncurses5:i386 -y

echo -e $CNB"Installing lib32ncurses6..."
apt install lib32ncurses6 -y

echo -e $C"Starting Quartus II installation..."
./components/QuartusSetupWeb-13.1.0.162.run

