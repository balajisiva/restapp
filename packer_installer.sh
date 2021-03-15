#!/bin/bash
echo "*********Downloading *********"
##sudo apt-get update 
gsutil cp gs://opsmx-restapp-debs/restapp_1.0_all.deb .
sudo dpkg -i restapp_1.0_all.deb
echo "restapp started...."
