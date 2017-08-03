# ethos-putcmconf
"ethos-putcmconf" is dirstoribution method for claymore multi rig. You can manage remotely "claymore.stub.conf" like remote.conf with this method.

support ethOS 1.2.3

Installation
--

    cd ethos-putcmconf
	chmod 755 install.sh
    sudo ./install.sh


Getting Started
--
This command is run automatically in boot process.
1. Get the link to your remote claymore.stub.conf like http&#58;//your-server.com/claymore.stub.conf.
1. Import your remote claymore.stub.conf config: `echo -n "http://your-server.com/claymore.stub.conf" > /home/ethos/remotecm.conf`
1. Make changes to your remotely hosted config, and reboot your rig to have them take effect.

If you want to put remote claymore.stub.conf into local claymore.stub.conf manually, you run `putcmconf && minestop`.

Uninstallation
--

    cd ethos-putcmconf
	chmod 755 uninstall.sh
    sudo ./uninstall.sh

