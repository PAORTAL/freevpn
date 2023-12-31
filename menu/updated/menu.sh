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
OK="${GREEN}[OK]${NC}"
Error="${RED}[Mistake]${NC}"
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
echo -e "$NC                       << $PURPLEข้อมูลวีพีเอส$NC >>                          "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
domain=$(cat /etc/xray/domain)
echo -e " TIME          : $jam"
echo -e " DAY           : $hari"
echo -e " DATE          : $tnggl"
echo -e " SERVER        : $ISP"
echo -e " City          : $CITY"
echo -e " IP VPS        : $IPVPS"
echo -e " DOMAIN        : $domain"
echo -e " "
echo -e "$PURPLE█████████████████████████████████████████████████████████████"
echo -e "                       $NC << $PURPLEเมนูหลัก$NC >>                             "
echo -e "$PURPLE█████████████████████████████████████████████████████████████"
echo -e " "
echo -e "$BLUE          1$ORANGE. สร้างบัญชี              "
echo -e "$BLUE          2$ORANGE. รีสตาร์ทบริการทั้งหมด     "
echo -e "$BLUE          3$ORANGE. ตรวจสอบพอร์ต          "
echo -e "$BLUE          4$ORANGE. ตรวจสอบบริการ         "
echo -e "$BLUE          5$ORANGE. ตั้งค่า                  "
echo -e "$BLUE          6$RED. ออก                   "
echo -e "$PURPLE█████████████████████████████████████████████████████████████"
echo -e " "
echo -e "$ORANGE หากตรวจเจอปัญหาติดต่อแอดมิน $NC LINE$ORANGE:doraemonvpn "  
echo -e "$ORANGE Copyright TANvpnNet " 
echo -e " "
echo -e "$PURPLE█████████████████████████████████████████████████████████████"
read -p " โปรดเลือก [ 1 - 6 ] : " menu
echo -e "$PURPLE█████████████████████████████████████████████████████████████"
echo -e ""
case $menu in
1)
maddxray
;;
2)
restart-xray
;;
3)
cek-port
;;
4)
start-menu
;;
5)
msettings
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
