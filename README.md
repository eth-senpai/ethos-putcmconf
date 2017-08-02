# ethos-putcmconf
"ethos-putcmconf" is dirstoribution method for claymore multi rig. You can manage remotely "claymore.stub.conf" like remote.conf with this method.

Installation
--

    cd ethos-putcmconf
	chmod 755 install.sh
    sudo ./install.sh


Getting Started
--
This command is run automatically in boot process.
1. Get the link to your remotecm config like http&#58;//your-server.com/cmconfig.txt.
1. Import your remotecm config: `echo -n "http://your-server.com/cmconfig.txt" > /home/ethos/remotecm.conf`
1. Make changes to your remotely hosted config, and reboot your rig to have them take effect.

If you want to put remote conf into local claymore.stub.conf manually, you run `putcmconf && minestop`.

Uninstallation
--

    cd ethos-putcmconf
	chmod 755 uninstall.sh
    sudo ./uninstall.sh

