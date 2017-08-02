#!/bin/bash

echo "remotecm installing..."

# Upstart
usDir="/etc/init/"
usFile="ethos-cmsetting.conf"
sudo cp $usFile $usDir
sudo chown root:root $usDir$usFile

# putcmconf
putcmconfDir="/opt/ethos/bin/"
putcmconfFile="putcmconf"
sudo cp $putcmconfFile $putcmconfDir
sudo chown ethos:ethos $putcmconfDir$putcmconfFile

# remotecm.conf
rmcmFile="remotecm.conf"
sudo cp $rmcmFile ~/
sudo chown ethos:ethos ~/$rmcmFile
sudo chmod 666 ~/$rmcmFile

echo "remotecm install completed!"

exit 0
