#!/bin/bash
#Madlib Copyright MysteryManYT-ttv 2026
echo "Downloading Forge version 1.20.1 :) "


wget "https://github.com/MysteryManYT-ttv/Forge-1.20.1/archive/refs/heads/main.zip"

mkdir ~/Downloads/main
chmod +x ~/main.zip
unzip ~/main.zip
mv ~/main.zip ~/Downloads/main
mv ~/Forge-1.20.1-main ~/Documents
mv ~/Documents/Forge-1.20.1-main/./forge-1.20.1-47.4.10-installer-1-.jar ~/Documents

rm -fr ~/Documents/Forge-1.20.1-main
rm -fr ~/Downloads/main
sudo apt install openjdk-21-jdk

#chmod +x ~/Documents/./forge-1.20.1-47.4.10-instaler-1-.jar
#work in progress :)


