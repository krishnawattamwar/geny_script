#!/bin/bash

#Instructions to use this script 
#
#chmod +x SCRIPTNAME.sh
#
#sudo ./SCRIPTNAME.sh


echo "###################################################################################"
echo "Please be Patient: Installation will start now....... It may take some time :)"
echo "###################################################################################"


#Update the repositories

sudo apt-get update

#Openssh, teamviewer, virtualbox, genymotion packages installation

sudo apt-get -y install openssh-server teamviewer
sudo apt-get -f install

#virtualbox packages installation
sudo dpkg -i virtualbox-5.2_5.2.18-124319_Ubuntu_xenial_amd64.deb
sudo apt-get -f install

#genymotion packages installation
sudo chmod +x genymotion-2.12.2-linux_x64.bin
sudo ./genymotion-2.12.2-linux_x64.bin


