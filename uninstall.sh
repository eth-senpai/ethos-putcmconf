#!/bin/bash

echo "remotecm uninstalling..."

array=("/home/ethos/remotecm.conf" "/opt/ethos/bin/putcmconf" "/opt/ethos/sbin/ethos-set-cmpermissions" "/etc/init/ethos-cmsetting.conf" "/var/run/ethos/cmconfig_mode.file" "/var/run/ethos/send_remotecm.file")
for v in "${array[@]}"
do
    sudo rm "$v" >/dev/null 2>&1
done

echo "remotecm uninstall completed!"

exit 0
