#!/usr/bin/env bash
Codename='arok'
Source='paketku'
Version=1.3.0
Section=utils
Priority=optional
Maintainer='Dindin Hernawan (Xenta OS) <root@dev.xentaos.org>'
BuildDepends='debhelper (>= 9)'
StandardsVersion=3.9.7
Architecture="all"
Depends=''
Description0=''
Description1=''
Description2=''
Description3=''
CPetik='"'
CDollars='$1'
CblackSlash='\'
keong='$@'
tandadua=':'
figlet XRM Build
echo " Build Paket $Source $Codename $Version"
echo " ----------------------------------------------- "
if [ ! $(whoami) != "root" ]; 
  then 
       echo "Jangan Jalankan Sebagai User Root!" 
  exit 1 
fi
debuild
