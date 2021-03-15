#!/bin/bash
echo "*********Downloading *********"
##sudo apt-get update 
sudo rm /var/lib/dpkg/lock-frontend
sudo dpkg --configure -a
gsutil cp gs://opsmx-rest-debs/restapp_1.0_all.deb .
sudo dpkg -i restapp_1.0_all.deb
echo "restapp started...."
