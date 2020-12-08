#!/bin/bash

clear
cinza='\033[1;30m'
azul='\033[0;34m'
verde='\033[1;32m'
vermelho='\033[1;31m'
printf $cinza
echo "#######################################################################"
printf $vermelho
echo "#########                       Sr-Loock                      #########"
printf $cinza
echo "#######################################################################"
printf $vermelho
echo "###############################  IVPACK  ##############################"
printf $cinza
echo "#######################################################################"
printf $verde
 echo "[CRIADOR] [*] SENHOR LOOCK              "
 echo "[TELEGRAM] [*] @SenhorLoock             "
 echo "[GITHUB] [*] https://github.com/shoowl  "
 printf $azul
echo "#######################################################################"
figlet -f mono12 "IvPack" | lolcat
printf $azul
echo "#######################################################################"
printf $verde
 echo "[01] Franck [02] BOOMZIM [03] ouinja                              [04] Jarvis [05] ipdoser [06] NSGITV2                              [07] apolodos [00] Exit"
  read enter0

if [ "$enter0" = "01" ]
 then
clear
printf $azul
echo "######################################################################"

  figlet -f mono12 "IvPack" | lolcat
printf $azul
echo "######################################################################"
   cd ..
    git clone https://github.com/shoowl/Franck
     clear
figlet -f mono12 "Dicas" | lolcat
     printf $verde
       echo "Comandos Para Usar "
       printf $vermelho
       echo "pkg update -y && pkg upgrade -y "
       echo "cd Franck "
       echo "bash install.sh "
       echo "bash Franck.sh "
       echo "Digite Enter Para Continuar " | lolcat
       read -s enter1

fi

if [ "$enter0" = "02" ]
 then
  clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPack" | lolcat
echo "######################################################################"
 cd
  git clone https://github.com/js13-Hacker/BOOMZIM
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | lolcat
printf $azul
echo "######################################################################"
printf $verde
 echo "COMANDOS PARA USAR"
printf $vermelho
 echo "pkg update -y && pkg upgrade -y "
 echo "cd BOOMZIM "
 echo "bash BOOMZIM.sh "
 echo "Digite Enter Para Continuar " | lolcat
 read -s enter2

fi

if [ "$enter0" = "03" ]
then
clear
cd
git clone https://github.com/xXh4x0RXx/ouija
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | lolcat
printf $azul
echo "######################################################################"
printf $verde
echo "COMANDOS PARA USAR"
printf $vermelho
echo "pkg update -y && pkg upgrade -y "
echo "cd ouija "
echo "nano bash.bashrc "
echo "coloque seu nome no lugar [root@localhost#] "
echo "feche o nano "
echo "bash install.sh "
echo "Digite Enter Para Continuar..."
read -s entertst
fi

if [ "$enter0" = "04" ]
then
clear
cd
git clone https://github.com/shoowl/Jarvis
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | lolcat
printf $azul
echo "######################################################################"
printf $verde
echo "COMANDOS PARA USAR"
printf $vermelho
echo "cd Jarvis "
echo "bash Jarvis.sh "
echo "Digite Enter Para Continuar..." | lolcat 
read -s outroo
fi

if [ "$enter0" = "05" ]
then
clear
cd
git clone https://github.com/xXh4x0RXx/Ipdoser
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | locat
printf $azul
echo "######################################################################"
printf $verde
echo "COMANDOS PARA USAR "
echo "pkg update -y && pkg upgrade -y "
echo "cd ipdoser "
echo "bash install.sh "
echo "python3 ipdoser.py "
echo "Digite Enter Para Continuar..." | lolcat
read -s enter5
fi

if [ "$enter0" = "06" ]
then
clear
cd
git clone https://github.com/nearshelby-yt/NSGITV2
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | lolcat
printf $azul
echo "######################################################################"
printf $verde
echo "COMANDOS PARA USAR "
printf $vermelho
echo "pkg update -y && pkg upgrade -y "
echo "cd NSGITV2 "
echo "bash nsgitv2.sh "
echo "Digite Enter Para Continuar..."
read -s enter6
fi

if [ "$enter0" = "07" ]
 then
clear
printf $azul
echo "######################################################################"
figlet -f mono12 "IvPACK" | lolcat
printf $azul
echo "######################################################################"
cd
git clone https://github.com/Ap0lo-sec/apoloDos
cd IVPACK
bash IvP.sh

fi

if [ "$enter0" = "00" ]
 then
  figlet -f mono12 "Exit..." | lolcat
  
  fi

