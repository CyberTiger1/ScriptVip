clear

echo " ==========================================="
echo " Author: CyberTiger"
echo " Team : CYBER-SS"
echo " Github : https://github.com/CyberTiger1"
echo " YouTube : CyberTiger"
echo
echo ".Tolls Ini Ada 15 Tools"
echo ".Hargai Author Kerena Memakai"
echo " Tidak Sesulit Membuat ^_^"
echo " ==========================================="
echo
echo " install bahan dulu cuk !!"
echo
echo " [+] Menu Tools"
echo " ==========================================="
echo " [1] DDOS"
echo " ==========================================="
echo " [2] HACK CCTV"
echo " ==========================================="
echo " [3] DARK FB"
echo " ==========================================="
echo " [4] SPAM SMS"
echo " ==========================================="
echo " [5] BUAT SCRIPT DEFACE"
echo " ==========================================="
echo " [6] MENGGANTI TAMPILAN TERMUX"
echo " ==========================================="
echo " [7] PASSWORD TOOLS NOMOR 6"
echo " ==========================================="
echo " [8] MATEMATIKA"
echo " ==========================================="
echo " [9] MEMBUAT VIRUS APK"
echo " ==========================================="
echo " [10] INSTALL BOT WHATSAPP"
echo " ==========================================="
echo " [11] SPAM SMS V2.0"
echo " ==========================================="
echo " [12] 20 TOOLS"
echo " ==========================================="
echo " [13] USERNAME DAN PASSWORD NOMOR 12"
echo " ==========================================="
echo " [14] ROOT TERMUX"
echo " ==========================================="
echo " [15] 403 TOOLS"
echo " ==========================================="
echo
echo " ==========================================="
echo " [100] install bahan"
echo " ==========================================="
echo " [0] Keluar"
echo " ==========================================="
echo
echo "TOOL INI UNTUK MEMPERMUDAH PENGGUNA!!"
echo
read -p "Pilih: " pil
#batas
if [ $pil = 1 ] || [ $pil = 1 ];then
git clone https://github.com/cyweb/hammer
cd hammer
python2 hammer.py
elif [ $pil = 2 ] || [ $pil = 2 ];then
git clone https://github.com/AngelSecurityTeam/Cam-Hackers
cd Cam-Hackers
pip3 install requests colorama
python2 cam-hackers.py
fi
#batas
if [ $pil = 3 ] || [ $pil = 3 ];then
git clone https://github.com/B4N954N2-ID/DarkPremium
cd DarkPremium
python2 darkpremium.py
fi
#batas
if [ $pil = 4 ] || [ $pil = 4 ];then
git clone https://github.com/B4N954N2-ID/prank
cd prank
python2 spam.py
fi
#batas
if [ $pil = 5 ] || [ $pil = 5 ];then
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
chmod 777 LITESCRIPT.py
python2 LITESCRIPT.py
fi
#batas
if [ $pil = 6 ] || [ $pil = 6 ];then
git clone https://github.com/B4N954N2-ID/termux-style
cd termux-style
python2 run.py
fi
#batas
if [ $pil = 7 ] || [ $pil = 7 ];then
clear
echo
echo " password nomor 6 !!"
echo
echo " PASSWORD: QWERTY"
echo
read -p "[BACK TO MENU]" back
clear
sh Tool-CyberTiger.sh
fi
#batas
if [ $pil = 8 ] || [ $pil = 8 ];then
git clone https://github.com/CyberTiger1/Matematika
cd Matematika
python2 Matematika.py
fi
#batas
if [ $pil = 9 ] || [ $pil = 9 ];then
git clone https://github.com/Mr-xDODOL/Malicious
cd Malicious
unzip Malicious
cd Malicious
pip2 install -r requirements.txt
pip install tqdm
pip2 install tqdm
pip2 install request
chmod 777 malicious.py
python2 malicious.py
fi
#batas
if [ $pil = 10 ] || [ $pil = 10 ];then
termux-setup-storage
pkg update
pkg upgrade
pkg install git
pkg install unzip
git clone https://github.com/MrG3P5/bot-wacap
cd bot-wacap
unzip bot-wacap.zip
pkg install wget
pkg install ffmpeg
pkg install nodejs
npm i -g cwebp
npm i -g ytdl
npm i
npm i got
node index.js
fi
#batas
if [ $pil = 11 ] || [ $pil = 11 ];then
git clone https://github.com/AbilSeno/MDSpammers
cd MDSpammers
python2 run.py
fi
#batas
if [ $pil = 12 ] || [ $pil = 12 ];then
git clone https://github.com/novalattasya/Tool-N
cd Tool-N
python2 v1.py
fi
#batas
if [ $pil = 13 ] || [ $pil = 13 ];then
clear
echo
echo "username dan password nomor 12 !!"
echo
echo " username: subscribe"
echo " password: channel pajaoq"
echo
read -p "[BACK TO MENU]" back
clear
sh Tool-CyberTiger.sh
fi
#batas
if [ $pil = 14 ] || [ $pil = 14 ];then
clear
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
./start-kali.sh
fi
#batas
if [ $pil = 15 ] || [ $pil = 15 ];then
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv4
cd TOOLSINSTALLERv4
sh TUANB4DUT..sh
fi
#batas
if [ $pil = 100 ] || [ $pil = 100 ];then
clear
pkg update && pkg upgrade
pkg install root-repo
pkg install unstable-repo
pkg install x11-repo
pkg install git
pkg install python
pkg install python2
pkg install wget
pip2 install requests
pip2 install mechanize
pkg install nodejs
pkg install php
pkg install bash
pkg install nmap
pkg install ffmpeg
pkg install toilet
pkg install lolcat
pkg install openssl
pkg install unzip
pkg install zip
pip install requests mechanize
pip2 install requests mechanize
pip install colorama
pip2 install colorama
pip3 install requests colorama
read -p "[BACK TO MENU]" back
clear
sh Tool-CyberTiger.sh
fi
#batas
if [ $pil = 0 ] || [ $pil = 0 ];then
clear
exit
else
printf "${merah}Terima Kasih Telah Memakai Tools Ini !!"
echo
sleep 1
fi
