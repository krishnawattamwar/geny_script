#!/bin/bash

#Instructions to use this script 
#
#chmod +x SCRIPTNAME.sh
#
#sudo ./SCRIPTNAME.sh


echo "###################################################################################"
echo "Please be Patient: Installation will start now....... It may take some time :)"
echo "###################################################################################"


sudo apt-get -y remove teamviewer --purge
sudo apt-get -y remove virtualbox-5.2 --purge
sudo apt-get -y remove openssh-server
sudo ./genymotion-2.12.2-linux_x64.bin --uninstall
