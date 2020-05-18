#!bin/bash 
clear
echo -e '\e[32m__        __   _     _               _ _
\ \      / /__| |__ | | ____ _ _ __ (_) |_ __ _ _ __
 \ \ /\ / / _ \  _ \| |/ / _  |  _ \| | __/ _` |  _ \
  \ V  V /  __/ |_) |   < (_| | |_) | | || (_| | | | |
   \_/\_/ \___|_.__/|_|\_\__,_| .__/|_|\__\__,_|_| |_|
                              |_|'


echo -e '\e[33mEdited By ẞ4ßaro§a ~TüRKiYEM SiBER TiMi~'
sleep 1.0
echo -e '\e[33m[\e[32m1\e[33m]\e[32mSQLMAP'
sleep 0.3 
echo -e '\e[33m[\e[32m2\e[33m]\e[32mNMAP'
sleep 0.3 
echo -e '\e[33m[\e[32m3\e[33m]\e[32mOWSCAN'
sleep 0.3
echo -e '\e[33m[\e[32m4\e[33m]\e[32mRED_HAWK'
sleep 0.3
echo -e '\e[33m[\e[32m5\e[33m]\e[32mADMİN-PANEL-FİNDER'
sleep 0.3
echo -e '\e[33m[\e[32m6\e[33m]\e[32mTERKEY'
sleep 0.3
echo -e '\e[33m[\e[32m7\e[33m]\e[32mEASYMAP'

echo -e '\e[33m[\e[32mX\e[33m]\e[32mGEREKLİ KURULUMLAR'
read -p 'kAPiTaN~#' kapitan
if [[ $kapitan == X ]]; then
clear
echo -e '\e[37mİNDİRME BAŞTALILIYOR'
pkg install git -y
pkg update -y
pkg upgrade -y
pkg install curl -y      
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install python3 -y
pkg install php -y
pkg install perl -y
pkg install nano -y
pkg install vim -y
pkg install cat -y
pkg install pip -y
pkg install nmap -y
pkg install hydra  -y
pkg install openssl -y
apt install nodejs -y
bash Webkapitan.sh

elif [[ $kapitan == 1 || $kapitan == 01 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/sqlmapproject/sqlmap
echo -e '\e[37mKurulum Biti'
cd 
sleep 1.1
bash Webkapitan.sh

elif [[ $kapitan == 5 || $kapitan == 05 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/MonroCoury/admin-panel-finder
echo -e '\e[37mKurulum Biti'
cd 
sleep 1.1
bash Webkapitan.sh

elif [[ $kapitan == 3 || $kapitan == 03 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Gameye98/OWScan.git
echo -e '\e[37mKurulum Biti'
cd 
sleep 1.1
bash Webkapitan.sh

elif [[ $secim == 4 || $secim == 04 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e '\e[37mKurulum Biti'
cd TST
sleep 1.1
bash Web Kapitan.sh

elif [[ $kapitan == 2 || $kapitan == 02 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
pkg install nmap -y
echo -e '\e[37mKurulum Biti'
cd 
sleep 1.1
bash Webkapitan.sh

elif [[ $kapitan == 6 || $kapitan == 06 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/karjok/terkey.git
echo -e '\e[37mKurulum Biti'
cd 
sleep 1.1
bash Webkapitan.sh

elif [[ $kapitan == 7 || $kapitan == 07 ]]; then
clear
cd
echo -e '\e[31mKurulum Başladı'
git clone https://github.com/Cvar1984/Easymap
echo -e '\e[37mKurulum Biti'
cd
sleep 1.1
bash Webkapitan.sh

else
        clear
        echo -e '\e[31mHatalı Giriş Yaptınız'
        sleep 2.0
        bash Webkapitan.sh
fi
