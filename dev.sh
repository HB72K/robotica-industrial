#!/bin/bash
#
##########################################
# Developer HB72K <ghettoxx2@gmail.com> #	
##########################################
#

#Colors
yellow='\033[1;33m'
nc='\033[0m'
blue='\033[0;34m'
cyan='\033[0;36m'
green='\033[0;32m'
red='\033[0;31m'
purple='\033[1;35m'
nocol='\033[0m'

clear
printf "\n\n${cyan}**********DemoniacTeam**********${nc}\n\n"
printf "\n\n${green}********** Introduccir su contraseña de usuario **********${nc}\n\n"
printf "\n\n${cyan}Teclee s para continuar o n para cancelar la instalacion${nc}\n\n"
printf "\n\n${purple}¿Quieres Actualizar tu sistema? (s/n)${nc}\n"
read REPLY1
if [[ $REPLY1 =~ ^[Ss]$ ]]
then
    
	printf "\n\n${cyan}¿Quieres instalar dependencias para desarrollo? (s/n)${nc}\n"
    read REPLY2

        if [[ $REPLY2 =~ ^[Ss]$ ]]
        then
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install curl kazam cclive lm-sensors hddtemp unace rar unrar p7zip-rar p7zip sharutils uudeview  printer-driver-all libreoffice libreoffice-l10n-es libreoffice-templates mpack arj cabextract gparted gedit libavcodec-extra ttf-mscorefonts-installer p7zip-full p7zip-rar rar unrar screenfetch meld fritzing lzip lunzip vlc arduino curl mtp-tools ipheth-utils ideviceinstaller ifuse build-essential linux-headers-`uname -r` bc git-core gnupg flex bison gperf libsdl1.2-dev squashfs-tools build-essential zip curl libncurses5-dev zlib1g-dev openjdk-8-jre openjdk-8-jdk pngcrush schedtool libxml2 libxml2-utils xsltproc lzop libc6-dev schedtool g++-multilib lib32z1-dev lib32ncurses5-dev gcc-multilib maven tmux screen w3m ncftp -y    
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list' -y
printf "\n\n${cyan}**********Importando key por favor presione la tecla intro**********${nc}\n\n"
curl -sSL 'http://keyserver.ubuntu.com/pks/lookup?op=get&search=0xC1CF6E31E6BADE8868B172B4F42ED6FBAB17C654' | sudo apt-key add -
sudo apt update
sudo apt install ros-melodic-desktop
sudo apt install python-rosinstall python-rosinstall-generator python-wstool build-essential -y
sudo apt install ros-melodic-desktop-full -y
sudo apt --fix-broken install -y
fi
fi
read -rsp $'Pulse cualquier tecla para continuar...\n' -n 1 key
printf "\n\n${cyan}*********** DemoniacTeam **********${nc}\n\n"
printf "\n\n${yellow}******* Powered by HB72K ********${nc}\n"
# echo $key# echo $key
