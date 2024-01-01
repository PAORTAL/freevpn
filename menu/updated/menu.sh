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
echo -e "$NC                       << $CYANข้อมูลวีพีเอส$NC >>                          "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e " "
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
domain=$(cat /etc/xray/domain)
echo -e "$CYAN TIME   $NC       :$RED $jam"
echo -e "$CYAN DAY    $NC       :$RED $hari"
echo -e "$CYAN DATE   $NC       :$RED $tnggl"
echo -e "$CYAN SERVER $NC       :$RED $ISP"
echo -e "$CYAN City   $NC       :$RED $CITY"
echo -e "$CYAN IP VPS $NC       :$RED $IPVPS"
echo -e "$CYAN DOMAIN  $NC      :$RED $domain"
echo -e " "
#####INFOAKUN
vlx=$(grep -c -E "^####" "/etc/xray/config.json")
let vla=$vlx/2
vmc=$(grep -c -E "^### " "/etc/xray/config.json")
let vma=$vmc/2
trx=$(grep -c -E "^#&# " "/etc/xray/config.json")
let trb=$trx/2
ssx=$(grep -c -E "^##&# " "/etc/xray/config.json")
let ssa=$ssx/2
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "                      $NC << $CYANข้อมูลบัญชี $NC >> "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e " "
echo -e "$CYAN           VMESS/WS/GRPC$CYAN  $NC=$RED $vma$NC" "$a"
echo -e "$CYAN           VLESS/WS/GRPC$CYAN  $NC=$RED $vla$NC" "$a"
echo -e "$CYAN           TROJAN/WS/GRPC$CYAN $NC=$RED $trb$NC" "$a"
echo -e "$CYAN           SHADOW/WS/GRPC$CYAN $NC=$RED $ssa$NC $a"
echo -e " "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "                       $NC << $CYANเมนูหลัก $NC>>                             "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e " "
echo -e "$CYAN          1$ORANGE. สร้างบัญชี              "
echo -e "$CYAN          2$ORANGE. รีสตาร์ทบริการทั้งหมด     "
echo -e "$CYAN          3$ORANGE. ตรวจสอบพอร์ต          "
echo -e "$CYAN          4$ORANGE. ตรวจสอบบริการ         "
echo -e "$CYAN          5$ORANGE. ตั้งค่า                  "
echo -e "$CYAN          6$RED. ออก                   "
echo -e " "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e " "
echo -e "$CYAN หากตรวจเจอปัญหาติดต่อแอดมิน $GREEN LINE $PURPLE:doraemonvpn "  
echo -e "$CYAN Copyright TANvpnNet " 
echo -e " "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e " "
read -p " โปรดเลือก [ 1 - 6 ] : " menu
echo -e " "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
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
