#!/bin/bash
echo -e Proses Update bang
#hapus lawas
rm -f /root/versi
rm -f /usr/bin/running
rm -f /usr/bin/menu
#download yang baru
wget -q -O /usr/bin/running "https://raw.githubusercontent.com/Agunxzzz/XrayCol/main/update/data/Urunning.sh"
wget -q -O /root/versi "https://raw.githubusercontent.com/Agunxzzz/XrayCol/main/update/versiupdate"
wget -q -O /usr/bin/menu "https://raw.githubusercontent.com/Agunxzzz/XrayCol/main/update/data/Umenu.sh"
#Permission
chmod +x /usr/bin/running
chmod +x /usr/bin/menu
echo -e "\e[32mUpdate Selesai...\e[0m"
cd
