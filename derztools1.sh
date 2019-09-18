#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet DERZGRUB TOOLS V1 Pro | lolcat

echo "_____________________________________________________________"
echo "Tools    : DerzToolsV1Pro $white                         " |lolcat
echo "Pembuat Tools  : Tn.JonathanDerz $white                                      " |lolcat
echo "Supported By   : Mr.Gans,A8LG-T,HantamGhost,Mr.Khiee " | lolcat
echo "Contact  : 08980345842   $white                             " |lolcat
echo "_____________________________________________________________"

echo -e  "NamaTeam    : DerzGrub Whitehat Indonesia $white         
" |lolcat
echo -e  "Instagram  : @derzgrub_ind $white   " |lolcat
echo -e  "Blog  : derzgrub.site 
$white " |lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> MaturSuwun Su"
sleep 1
echo ""
echo -e $white"[#]> Jangan Lupa Ngeue :)..."
sleep 1
exit
}
lagi=1
while [ $lagi -lt 102 ];
do
echo "                         ∆     "
echo "                        • •    "
echo "                       •• ••   "
echo "                      ••• •••  "
echo "•∆•∆•∆•∆•∆•DERZGRUB TOOLS INSTALLER TERBARU•∆•∆•∆•∆•∆"
echo -e "============================" | lolcat
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $r "6.  Auto Visitor Blog${endc}";
echo -e "============================" | lolcat
echo -e $g "7.  FireCrack${ends}";
echo -e "============================" | lolcat
echo -e $c "8.  Hack Fb YahooClone${endc}";
echo -e "============================" | lolcat
echo -e $b "9.  T-LOAD${endc}";
echo -e "============================" | lolcat
echo -e $g "10. Hack IG BruteForce${endc}";
echo -e "============================" | lolcat
echo -e $r "11. Hack Wifi Root${endc}";
echo -e "============================" | lolcat
echo -e $blue "12. Metasploit${endc}";
echo -e "============================" | lolcat
echo -e $red "13. Ddos Attack${endc}";
echo -e "============================" | lolcat
echo -e $b "14. Buat Phising${endc}";
echo -e "============================" | lolcat
echo -e $c "15. Link Target Vuln Deface${endc}";
echo -e "============================" | lolcat
echo -e $g "16. Bikin Virus${endc}";
echo -e "============================" | lolcat
echo -e $blue "17. Buat NIK KK Palsu${endc}";
echo -e "============================" | lolcat
echo -e $red "18. Spam Sms${endc}";
echo -e "============================" | lolcat
echo -e $b "19.Lacak IP${endc}";
echo -e "============================" | lolcat
echo -e $r "20. Exit${endc}";


echo "=÷=÷=÷=÷=÷=BONUS TOOLS DARI KAMI=÷=÷=÷=÷=÷"
echo -e $g "99.Sadap Whatsapp Mantan${endc}";	
echo -e $g "100.Hack HP Pacar${endc}";
echo -e $g "101.Kuota Gratis${endc}";
echo -e $g "102.Hack Rekening Bank${endc}";
echo -e "╭>DerzUser" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2)echo "git clone  
https://github.com/the-c0d3r/admin-finder.git"

;;

#RED_HAWK

3) git clone 
https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ 
RED_HAWK.php

;;

#Lazymux

4) git clone 
https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 
/data/data/com.termux/files/home/Lazymux/ 
lazymux.py

;;

#Tools-X

5) git clone 
https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh 
install.aex

;;

#Auto Visitor Blog

6) git clone https://github.com/akmalgt28/autovisitor

;;

#Firecrack

7) git clone https://github.com/Ranginang67/Firecrack

;;

#Yahoo Cloning

8) git clone https://github.com/N74NK/Yclone

;;

#T-LOAD 

9) gitclone https://github.com/SathvikKS/T-Load

;;

#HackIG

10) git clone https://github.com/Nikhiltripathi90/Exploitinsta

;;

#Hackwifi

11) git clone https://github.com/esc0rtd3w/wifi-hacker

;;

#Metasploit

12) pkg install metasploit

;;

#Ddos attack

13) git clone https://github.com/cyweb/hammer

;;

#Weeman

14) git clone https://github.com/evait-security/weeman

;;

#Link Vuln

15) echo "http://bitsandpieces.co.za"
echo "http://scnc.co.za"
echo "http://contsol.co.za"
echo "http://colourfactory.co.za"
echo "http://ayk.co.za"
echo "http://daretogowildafrica.co.za"
echo "http://floralandfresh.co.za"

;;

#Bikin virus

16) git clone https://github.com/Hider5/Malicious

;;

#Buat KkPalsu

17) git clone https://github.com/IndonesianSecurity/kkktp

;;

#Spamsms

18) git clone https://github.com/4L13199/LITESPAM

;;

#Lacak Ip

19) git clone https://github.com/maldevel/IPGeoLocation

;;

20) echo "Salam Kami Dari DerzGrub Team" | lolcat
exito
;;

99) figlet TAPI BOONG | lolcat

;;	

100) figlet PACARMU SELINGKUH COK | lolcat

;;

101) figlet 1000GB TELAH KEKIRIM DINOMERMU | lolcat
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
echo "============================================="
figlet TAPI BOONG | lolcat

;;

102) echo "IPMU 192.168.100.124 TELAH TERLACAK OLEH PIHAK KEPOLISIAN HARAP HATI-HATI"
echo "Harap Matikan Hpmu Segera!!!"
;;

*) echo "sorry, pilihanmu ra enek su asui"
esac
done
done
