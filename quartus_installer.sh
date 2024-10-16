#!/bin/bash

C="\033[1;36m"
CNB="\033[0;36m"

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

echo -e $CNB"Installing libxext6..."
#sudo apt install libxext6 -y

echo -e $CNB"Installing libxext6:i386..."
#sudo apt install libxext6:i386 -y

echo -e $CNB"Installing libxft2..."
#sudo apt install libxft2 -y

echo -e $CNB"Installing libxft2:i386..."
#sudo apt install libxft2:i386 -y

echo -e $CNB"Installing lib32ncurses5..."
#sudo apt install lib32ncurses5 -y

echo -e $CNB"Installing libncurses5..."
#sudo apt install libncurses5 -y

echo -e $CNB"Installing libncurses5:i386..."
#sudo apt install libncurses5:i386 -y

echo -e $CNB"Installing lib32ncurses6..."
#sudo apt install lib32ncurses6 -y

echo -e $C"Setting Enviroment Variables..."
#export QUARTUS_64BIT=1
#export ALTERA_ROOT="$HOME/altera/13.1"
#export QUARTUS_ROOTDIR_OVERRIDE="$ALTERA_ROOT/quartus"
#export QSYS_ROOTDIR="$QUARTUS_ROOTDIR_OVERRIDE/sopc_builder/bin"
#export QUARTUS_LIBRARY_PATHS="$QUARTUS_ROOTDIR_OVERRIDE/linux/:/lib/x86_64-linux-gnu/"
#export SOPC_KIT_NIOS2="$ALTERA_ROOT/nios2eds"
#export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$QUARTUS_LIBRARY_PATHS"
#export PATH="$PATH:$ALTERA_ROOT/quartus/bin"

echo -e $C"Starting Quartus II installation..."
./components/QuartusSetupWeb-13.1.0.162.run

