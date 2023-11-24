#!/bin/bash
# ==========================================
# Color
RED='\033[0;31m'
NC='\033[0m'
GREEN='\033[0;32m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
LIGHT='\033[0;37m'
# ==========================================
#information
OK = "$ {
  Green
}[OK]$ {
  Font
}"
Error = "$ {
  Red
}[Mistake]$ {
  Font
}"
clear

echo -e "$RED
                                                                                      
                                                                                      
ZZZZZZZZZZZZZZZZZZZEEEEEEEEEEEEEEEEEEEEEEUUUUUUUU     UUUUUUUU   SSSSSSSSSSSSSSS      
Z:::::::::::::::::ZE::::::::::::::::::::EU::::::U     U::::::U SS:::::::::::::::S     
Z:::::::::::::::::ZE::::::::::::::::::::EU::::::U     U::::::US:::::SSSSSS::::::S     
Z:::ZZZZZZZZ:::::Z EE::::::EEEEEEEEE::::EUU:::::U     U:::::UUS:::::S     SSSSSSS     
ZZZZZ     Z:::::Z    E:::::E       EEEEEE U:::::U     U:::::U S:::::S                 
        Z:::::Z      E:::::E              U:::::D     D:::::U S:::::S                 
       Z:::::Z       E::::::EEEEEEEEEE    U:::::D     D:::::U  S::::SSSS              
      Z:::::Z        E:::::::::::::::E    U:::::D     D:::::U   SS::::::SSSSS         
     Z:::::Z         E:::::::::::::::E    U:::::D     D:::::U     SSS::::::::SS       
    Z:::::Z          E::::::EEEEEEEEEE    U:::::D     D:::::U        SSSSSS::::S      
   Z:::::Z           E:::::E              U:::::D     D:::::U             S:::::S     
ZZZ:::::Z     ZZZZZ  E:::::E       EEEEEE U::::::U   U::::::U             S:::::S     
Z::::::ZZZZZZZZ:::ZEE::::::EEEEEEEE:::::E U:::::::UUU:::::::U SSSSSSS     S:::::S     
Z:::::::::::::::::ZE::::::::::::::::::::E  UU:::::::::::::UU  S::::::SSSSSS:::::S     
Z:::::::::::::::::ZE::::::::::::::::::::E    UU:::::::::UU    S:::::::::::::::SS      
ZZZZZZZZZZZZZZZZZZZEEEEEEEEEEEEEEEEEEEEEE      UUUUUUUUU       SSSSSSSSSSSSSSS$RED"
echo -e "$BLUE╔═══════════════════════════════════════$BLUE╗"
echo -e "$BLUE║           $ORANGE  [ Main Menu ]          $BLUE   ║"
echo -e "$BLUE╠═══════════════════════════════════════$BLUE╣"
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╠➣$NC 1$NC. SSH & OpenVPN Account             $BLUE║ "
echo -e "$BLUE╠➣$NC 2$NC. Restart All Service         $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 3$NC. Backup & Restore            $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 4$NC. Settings                    $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 5$NC. Cek Service                 $BLUE      ║ " 
echo -e "$BLUE╠➣$NC 6$NC. Exit                        $BLUE      ║ " 
echo -e "$BLUE║---------------------------------------║"
echo -e "$BLUE╠➣$NC Mod By ThugXzeuS                        $BLUE║"
echo -e "$BLUE╠➣$NC Telegram https://t.me/ThugXzeuS        $BLUE║"
echo -e "$BLUE╚═══════════════════════════════════════╝$NC"  
read -p "Select From Options [ 1 - 6 ] : " menu
echo -e ""
case $menu in
1)
maddssh
;;
2)
sslh-fix-reboot
;;
3)
mbackup
;;
4)
msetting
;;
5)
start-menu
;;
5)
clear
exit
;;
*)
clear
menu
;;
esac
#
