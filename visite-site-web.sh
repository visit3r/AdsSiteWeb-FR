#!/bin/bash
#Filename: visit-site-web.sh

echo "Voulez-vous visiter mon site web?";
echo "Tapper au clavier O pour oui et N pour non.";
read visit
if [ $visit = "N" ]; then
 echo " Au revoir ";
else 
 echo " Mon site web est https://www.computing-type.info ";
 #echo "Webmaster of computing-type.info/";
fi;
