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
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "$PURPLE██                                                           ██"
echo -e "$PURPLE██$CYAN  ████████╗ █████╗ ███╗   ██╗ ██╗   ██╗██████╗ ███╗   ██╗$PURPLE  ██"
echo -e "$PURPLE██$CYAN  ╚══██╔══╝██╔══██╗████╗  ██║ ██║   ██║██╔══██╗████╗  ██║$PURPLE  ██"
echo -e "$PURPLE██$CYAN     ██║   ███████║██╔██╗ ██║ ██║   ██║██████╔╝██╔██╗ ██║$PURPLE  ██"
echo -e "$PURPLE██$CYAN     ██║   ██╔══██║██║╚██╗██║ ╚██╗ ██╔╝██╔═══╝ ██║╚██╗██║$PURPLE  ██"
echo -e "$PURPLE██$CYAN     ██║   ██║  ██║██║ ╚████║  ╚████╔╝ ██║     ██║ ╚████║$PURPLE  ██"
echo -e "$PURPLE██$CYAN     ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝   ╚═══╝  ╚═╝     ╚═╝  ╚═══╝$PURPLE  ██"
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "$CYAN                             [การตั้งค่า]"
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
echo -e "$CYAN 1$ORANGE. เปลี่ยนโดเมน               "
echo -e "$CYAN 2$ORANGE. แก้ไขพอร์ต " 
echo -e "$CYAN 3$ORANGE. ตรวจสอบแบนด์วิธ         " 
echo -e "$CYAN 4$ORANGE. ต่ออายุ Certificate                " 
echo -e "$CYAN 5$RED. กลับไปยังเมนูหลัก                 " 
echo -e ""
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
read -p "โปรดเลือก [ 1 - 5 ] : " menu
echo -e ""
case $menu in
1)
chngedomain
;;
2)
chngeport
;;
3)
vnstat
;;
4)
certxray
;;
5)
clear
menu
;;
*)
clear
msetting
;;
esac
#
