#!/bin/bash
##
## WInbox Installer
##
## Author : Gusriandi / Randy Filan
## Email  : randimaskil9@gmail.com / randi@cit.co.id
##
## Licensed under GPL V3
## Please refer to https://www.gnu.org/licenses/gpl-3.0.en.html
##
## How to use this script
## 1. run the script using privileged user or using sudo command
## 2. don't forget to pass the user of the program in the command argument
##
## example
## sudo bash install.sh
## 

apt install -y wine64
cp -rf winbox /opt/
cp -rf winbox.desktop /usr/share/applications/
