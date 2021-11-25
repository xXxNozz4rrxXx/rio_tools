#!/bin/bash
#  
#       RioTools v1.2 
#  
#                                     
#                                                  
#

#Colors
cyan='\e[0;36m'
lightcyan='\e[96m'
green='\e[0;32m'
lightgreen='\e[1;32m'
white='\e[1;37m'
red='\e[1;31m'
yellow='\e[1;33m'
blue='\e[1;34m'
echo ""
sleep 2
# Check root
[[ `id -u` -eq 0 ]] > /dev/null 2>&1 || { echo  $red "You must be root to run the script"; echo ; exit 1; }

# detect ctrl+c exiting
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[*] (Ctrl + C ) Detected, Trying To Exit ..."
sleep 1
echo ""
echo -e $yellow"[*] Thanks For Using Tools  :)"
exit
}
clear
# check internet 
function checkinternet {
  ping -c 1 google.com > /dev/null
  if [[ "$?" != 0 ]]
  then
    echo  " Checking For Internet: FAILED
    This Script Needs An Active Internet Connection"
    echo " GitClin Will Now Exit"
    echo && sleep 2
    kexit
  else
    echo " Checking For Internet: CONNECTED"
  fi
}
checkinternet
sleep 2
#banner head
function main_menu()
{
    while :
    do

echo -e $blue ""

echo "                          +-+-+-+-+-+-+-+                             ";
echo "                          | 9|T|O|O|L|S||                      ";
echo "                          +-+-+-+-+-+-+-+                             ";

echo ""
echo -e $cyan"    Gamame Kathe skid           $white":" $red [Rio]LoL  "
echo -e $cyan"    Gamame Kathe skid     $white":" $red [Rio]LoL"
echo -e $cyan"    Gamame Kathe skid              $white":" $red [Rio]LoL"
echo -e $cyan"    Gamame Kathe skid              $white":" $red [Rio]LoL"
echo -e $cyan ""
echo -e $okegreen"   ====================== Tool List =======================    ";
        echo
        echo "[1] ✔ Gmail                            [2] ✔ RioInstaBruter"
        echo "[3] ✔ PYcrypt                          [4] ✔ FBI"
        echo "[5] ✔ FindUser                         [6] ✔ 1337Translator"
        echo "[7] ✔ VenomGen                         [8] ✔ SocialPhish"
	echo "[9] ✔ PwGen"
        echo "[q] ✔ Quit"
        echo
        read -p "Select>: " option
        echo
        
        case "$option" in 
            1)  echo "Gmail"
                echo -e $red "############## Gmail ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/gmail > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] Gmail Downloaded " 
                cd gmail
                chmod +x gmail.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download Gmail ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            2)  echo "RioInstaBruter"
                echo -e $red "############## RioInstaBruter ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/RioInstaBruter > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] RioInstaBruter  Downloaded "
                cd RioInstaBruter
                chmod +x RioInstaBruter.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download RioInstaBruter ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            3)  echo "PYcrypt"
                echo -e $red "############## PYcrypt ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/PYcrypt > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] PYcrypt Downloaded "
                cd PYcrypt
                chmod +x PYcrypt.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download PYcrypt ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            4)  echo "SocialDumper"
                echo -e $red "############## SocialDumper ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/SocialDumper > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] SocialDumper Downloaded "
                cd SocialDumper
				pip2 install -r requirements.txt
                chmod +x SocialDumper.py
                cd ..
                echo ""
                echo -e $red "########## Finish Download SocialDumper ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            5)  echo "FindUser"
                echo -e $red "############## FindUser ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/finduser > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] FindUser  Downloaded "
                cd finduser
                chmod +x finduser.sh
                cd ..
                echo ""
                echo -e "########## Finish Download FindUser ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            6)  echo "1337-Translator"
                echo -e $red "############## 1337-Translator ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/1337-translator > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] 1337-Translator  Downloaded "
                cd 1337-translator
                chmod +x 1337.py
                cd ..
                echo -e $red "########## Finish Download 1337-Translator ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            7)  echo "VenomGen"
                echo -e $red "############## VenomGen ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/VenomGen > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] VenomGen  Downloaded "
                cd VenomGen
                chmod +x VenomGen.sh
                cd ..
                echo -e $red "########## Finish Download VenomGen ############"
                echo ""
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            8)  echo "SocialPhish"
                echo -e $red "############## SocialPhish ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/SocialPhish > /dev/null 2>&1
                echo
                echo -e $green "[ ✔ ] SocialPhish  Downloaded "
                echo -e $yellow "" 
                cd SocialPhish
                chmod +x socialphish.sh
                cd ..
                echo ""
                echo -e $red "########## Finish SocialPhish ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
	    9)  echo "PwGen"
                echo -e $red "############## PwGen ###################"
                sleep 2
                git clone https://github.com/xxxrioxxx/PwGen > /dev/null 2>&1
                echo
                echo  -e $green "[ ✔ ] PwGen Downloaded " 
                cd PwGen
                chmod +x pwgen.py
                cd ..
                echo ""
                echo -e $red "########## Finish ,Download PwGen ############"
                echo
                echo -e $green "【!】Return To The Main Menu【!】"
                read -p "pess any key to return ..."
                clear
                ;;
            q)  echo -e $yellow " Thanks For Using My Tools Good Bye  {Hak9}  !!"
                echo
                exit 0 
                ;;
        esac
    done
}
main_menu
