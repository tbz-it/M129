#!/bin/bash
#
#	Installationsscript Modul 129 LAN-Komponenten in Betrieb nehmen

# Netzwerk Bridge mit eigenem DHCP Server
 curl -sfL https://raw.githubusercontent.com/mc-b/lerngns3/main/scripts/gns3-dhcp-server.sh | bash -
 # OpenVPN - braucht br0!, darum hinter DHCP Server
curl -sfL https://raw.githubusercontent.com/mc-b/lerngns3/main/scripts/openvpn.sh | bash -
sudo systemctl start openvpn

# Introseite 
bash -x /opt/lernmaas/helper/intro

###
# NGinx statt Apache Webserver
sudo apt-get purge -y apache2
sudo apt-get install -y nginx

# GNS3 Labor
cd /tmp
curl https://raw.githubusercontent.com/GNS3/gns3-server/master/scripts/remote-install.sh > gns3-remote-install.sh
sudo bash gns3-remote-install.sh 
sudo usermod -aG gns3 ubuntu

# TBZ Templates
curl -sfL https://raw.githubusercontent.com/mc-b/lerngns3/main/scripts/gns3-tbz-templates.sh | bash -
