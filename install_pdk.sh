#!/bin/bash

echo "################# SkyWater130nm Enviroment Setup              #################"
sudo apt-get update 

echo "################# Installing dependencies                     #################"
sudo apt-get install libtool automake autoconf texinfo libreadline-dev \
                     tcl8.6-dev tk8.6-dev libx11-dev libxaw7-dev \
                     libxpm-dev bison flex libcairo2-dev m4 tcsh \
                     csh tcl-dev tk-dev ca-certificates qt5-default \
                     libqt5designer5 libqt5multimedia5 libqt5multimediawidgets5 \
                     libqt5opengl5 libqt5svg5 libqt5xmlpatterns5 libruby

echo "################# Changing directory to $HOME       #################"
cd

echo "################# Creating directory for PDK & Tools          #################"
mkdir skywater
cd skywater

echo "################# Cloning Google/Skywarter 130nm PDK          #################"
git clone https://github.com/google/skywater-pdk.git
cd skywater-pdk
git submodule init libraries/sky130_fd_io/latest
git submodule init libraries/sky130_fd_pr/latest
git submodule init libraries/sky130_fd_sc_hd/latest
git submodule init libraries/sky130_fd_sc_hdll/latest
git submodule init libraries/sky130_fd_sc_hs/latest
git submodule init libraries/sky130_fd_sc_ms/latest
git submodule init libraries/sky130_fd_sc_ls/latest
git submodule init libraries/sky130_fd_sc_lp/latest
git submodule init libraries/sky130_fd_sc_hvl/latest
git submodule update
make timing
cd ..

echo "################# Cloning Google/Skywarter Symbols for Xschem #################"
git clone https://github.com/StefanSchippers/xschem_sky130.git

echo "################# Installing ngspice                          #################"
wget https://sourceforge.net/projects/ngspice/files/ng-spice-rework/33/ngspice-33.tar.gz
tar -zxvf ngspice-33.tar.gz
cd ngspice-33
mkdir release
cd release
../configure --with-x --enable-xspice --enable-cider --enable-openmp --with-readlines=yes --disable-debug
make
sudo make install
cd ../
mkdir build-lib
cd build-lib
../configure --with-x --enable-xspice --enable-cider --enable-openmp --disable-debug --with-ngshared
make
sudo make install
cd ../../
rm ngspice-33.tar.gz

echo "################# Installing XSCHEM                           #################"
git clone https://github.com/StefanSchippers/xschem.git
cd xschem
./configure --prefix=/usr/local --user-conf-dir=~/.xschem \
            --user-lib-path=~/share/xschem/xschem_library \
            --sys-lib-path=/usr/local/share/xschem/xschem_library
make 
sudo make install

echo "################# Installing Magic                            #################"
git clone git://opencircuitdesign.com/magic
git checkout magic-8.3
cd magic
./configure
make
sudo make install
cd ../

echo "################# Installing klayout                          #################"
wget https://www.klayout.org/downloads/Ubuntu-20/klayout_0.26.9-1_amd64.deb
sudo dpkg -i ./klayout_0.26.9-1_amd64.deb
sudo apt-get install -f -y
rm klayout_0.26.9-1_amd64.deb
 
echo "################# Installing netgen                           #################"
git clone git://opencircuitdesign.com/netgen
cd netgen
git checkout netgen-1.5
./configure
make
sudo make install
cd ../

echo "################# Installing Open PDKs                        #################"
git clone git://opencircuitdesign.com/open_pdks
cd open_pdks
git checkout open_pdks-1.0
mkdir -p /home/skywater/pdk/skywater130
./configure --with-sky130-source=/home/skywater/skywater-pdk --with-sky130-local-path=/home/skywater/pdk/skywater130 --with-ef-style
cd sky130
make
sudo make install
cd ..

#echo "################# Cloning OpAmp Repository                    #################"
#git clone https://github.com/diegohernando/caravel_fulgor_opamp.git

echo "################# Loading ngpsice library                     #################"
cp caravel_fulgor_opamp/xschem/sky130.lib skywater/skywater-pdk/libraries/sky130_fd_pr/latest/models/corners

echo "################# Installing Precheck                         #################"
git clone https://github.com/efabless/open_mpw_precheck.git
export TARGET_PATH="$HOME/caravel_fulgor_opamp"
export PDK_PATH="$HOME/skywater/pdk/skywater130"
