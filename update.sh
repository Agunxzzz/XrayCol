#!/bin/bash
LocalVersion=$(cat /root/versi)
Version=$(curl -sS https://raw.githubusercontent.com/Agunxzzz/XrayCol/main/update/versi | awk '{print $2}' | grep $MYIP)
if [ $LocalVersion = $Version ]; then
echo -e "\e[32mScript Sudah Versi Terbaru...\e[0m"
CEKEXPIRED
else
echo -e "\e[31mAda Update Script!!\e[0m";
exit 0
fi
clear