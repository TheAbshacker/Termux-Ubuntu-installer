#!bin/bash


clear

sleep 4

echo "Ubuntu installation is in progress..."


pkg install proot

pkg install proot-distro

pkg install timg

proot-distro list 

sleep 3

echo "ubuntu is about to install,please stay connected to the internet"


sleep 4


timg credit.png

sleep 3

echo "Script is made by me (AhmedABS), support me in youtube = @AhmedABS"

sleep 3

proot-distro install ubuntu

clear

sleep 2

echo "Ubuntu was installed successfuly"

sleep 4

echo "use the command proot-distro login ubuntu to open ubuntu"

sleep 3 

echo "Is gonna start "

proot-distro login ubuntu
