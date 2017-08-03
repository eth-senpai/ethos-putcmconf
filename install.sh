#!/bin/bash

echo "remotecm installing..."

# Upstart
usDir="/etc/init/"
usFile="ethos-cmsetting.conf"
sudo cp $usFile $usDir
sudo chown root:root $usDir$usFile

# ethos-set-cmpermissions
permDir="/opt/ethos/sbin/"
permFile="ethos-set-cmpermissions"
sudo cp $permFile $permDir
sudo chown root:root $permDir$permFile

# putcmconf
putcmconfDir="/opt/ethos/bin/"
putcmconfFile="putcmconf"
sudo cp $putcmconfFile $putcmconfDir
sudo chown ethos:ethos $putcmconfDir$putcmconfFile

# remotecm.conf
rmcmDir="/home/ethos/"
rmcmFile="remotecm.conf"
sudo cp $rmcmFile $rmcmDir
sudo chown ethos:ethos $rmcmDir$rmcmFile
sudo chmod 666 $rmcmDir$rmcmFile

echo "remotecm install completed!"

exit 0
