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
OK="${GREEN}[OK]${NC}"
Error="${RED}[Mistake]${NC}"
BRED="\e[41m"
BBLUE="\e[38;5;21m"
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
echo -e ""
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
echo -e "$CYAN                       XRAY-CORE   "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
echo -e "$CYAN 1$ORANGE. สร้างบัญชี $GREEN Vmess  "
echo -e "$CYAN 2$ORANGE. ลบบีญชี $GREEN Vmess  "
echo -e "$CYAN 3$ORANGE. ต่ออายุ $GREEN Vmess   "
echo -e "$CYAN 4$ORANGE. สร้างบัญชี $GREEN VLESS  "
echo -e "$CYAN 5$$ORANGE. ลบบีญชี $GREEN VLESS   "
echo -e "$CYAN 6$ORANGE. ต่ออายุ $GREEN VLESS   "
echo -e "$CYAN 7$ORANGE. สร้างบัญชี $GREEN Trojan  "
echo -e "$CYAN 8$ORANGE. ลบบีญชี $GREEN Trojan  "
echo -e "$CYAN 9$ORANGE. ต่ออายุ $GREEN Trojan  "
echo -e "$CYAN 10$ORANGE. สร้างบัญชี $GREEN ShadowSocks "
echo -e "$CYAN 11$ORANGE. ลบบีญชี $GREEN ShadowSocks  "
echo -e "$CYAN 12$ORANGE. ต่ออายุ $GREEN ShadowSocks  "
echo -e "$CYAN 13.$RED กลับไปยังเมนูหลัก     "
echo -e ""
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
read -p " ➣ โปรดเลือก [ 1 - 13 ]:  " menu
echo -e ""
case $menu in
1)
addvmess
;;
2)
dellvmess
;;
3)
rennewvmess
;;
4)
addvless
;;
5)
dellvless
;;
6)
rennewvless
;;
7)
addtrojan
;;
8)
delltrojan
;;
9)
rennewtrojan
;;
10)
addss
;;
11)
dellss
;;
12)
rennewss
;;
13)
menu
;;
*)
clear
bash menu
;;
esac
#
