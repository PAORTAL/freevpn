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
echo -e "███████████████████████████████████████████████████████████████"
echo -e "██████████████████████████████                               ██"
echo -e "██████████████████████████████   ████████╗ █████╗ ███╗   ██╗ ██"
echo -e "██WELCOME TO TANVPNNET ███████   ╚══██╔══╝██╔══██╗████╗  ██║ ██"
echo -e "██Whatsapp:+66617818049███████      ██║   ███████║██╔██╗ ██║ ██"
echo -e "██LINE:doraemonvpn     ███████      ██║   ██╔══██║██║╚██╗██║ ██"
echo -e "██FB:anonymous         ███████      ██║   ██║  ██║██║ ╚████║ ██"
echo -e "██████████████████████████████      ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝ ██"
echo -e "███████████████████████████████████████████████████████████████"
echo -e "                       XRAY-CORE"
echo -e "███████████████████████████████████████████████████████████████"
echo -e "$BLUE 1$ORANGE. สร้างบัญชี Vmess  "
echo -e "$BLUE 2$RED. ลบบีญชี Vmess  "
echo -e "$BLUE 3$CYAN. ต่ออายุ Vmess   "
echo -e "$BLUE 4$ORANGE. สร้างบัญชี VLESS  "
echo -e "$BLUE 5$RED. ลบบีญชี VLESS   "
echo -e "$BLUE 6$CYAN. ต่ออายุ  VLESS   "
echo -e "$BLUE 7$ORANGE. สร้างบัญชี Trojan  "
echo -e "$BLUE 8$RED. ลบบีญชี Trojan  "
echo -e "$BLUE 9$CYAN. ต่ออายุ  Trojan  "
echo -e "$BLUE 10$ORANGE. สร้างบัญชี ShadowSocks "
echo -e "$BLUE 11$RED. ลบบีญชี ShadowSocks  "
echo -e "$BLUE 12$CYAN. ต่ออายุ  ShadowSocks  "
echo -e "$NC 13. กลับไปยังเมนูหลัก     "
echo -e "███████████████████████████████████████████████████████████████"
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
