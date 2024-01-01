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
# Getting
MYIP=$(wget -qO- ipinfo.io/ip);
echo "Checking VPS"
IZIN=$(curl https://raw.githubusercontent.com/lujake359/ayunat/main/pai | grep $MYIP | awk '{print $3}')
# if [ $MYIP = $MYIP ]; then
# echo -e "${NC}${GREEN}ได้รับอนุญาติ...${NC}"
# else
# echo -e "${NC}${RED}คุณไม่ได้รับสิทธิเข้าใช้งาน!${NC}";
# echo -e "${NC}${LIGHT}ติดต่อแอดมินWhatsapp:+66617818049"
# echo -e "${NC}${LIGHT}LINE:doraemonvpn"
# exit 0
# fi
clear
Green_font_prefix="\033[32m" && Red_font_prefix="\033[31m" && Green_background_prefix="\033[42;37m" && Red_background_prefix="\033[41;37m" && Font_color_suffix="\033[0m"
Info="${Green_font_prefix}[ON] ${Font_color_suffix}"
Error="${Red_font_prefix}[OFF]${Font_color_suffix}"
cek=$(grep -c -E "^# BEGIN_Backup" /etc/crontab)
if [[ "$cek" = "1" ]]; then
sts="${Info}"
else
sts="${Error}"
fi
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
echo -e "$CYAN          ✶ การสำรองและกู้ข้อมูล ✶      "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
echo -e "$CYAN 1$ORANGE. เพิ่ม/เปลี่ยนอีเมล       "
echo -e "$CYAN 2$ORANGE. เปลี่ยนอีเมลผู้ส่ง  " 
echo -e "$CYAN 3$ORANGE. เริ่มสำรองข้อมูลอัตโนมัติ         " 
echo -e "$CYAN 4$ORANGE. หยุดสำรองข้อมูลอัตโนมัติ         " 
echo -e "$CYAN 5$ORANGE. สำรองข้อมูลแบบแมนนวล             " 
echo -e "$CYAN 6$ORANGE. ตรวจสอบการส่งอีเมล            " 
echo -e "$CYAN 7$ORANGE. กู้ข้อมูล                     " 
echo -e "$CYAN 8$ORANGE. กลับไปยังเมนูหลัก                         " 
echo -e ""
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
echo -e " $CYAN สถานะการสำรองข้อมูล $sts    "
echo -e ""
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e ""
read -p "โปรดเลือก [ 1 - 8 ] : " menu
echo -e ""
case $menu in
1)
addemail
;;
2)
changesend
;;
3)
startbackup
;;
4)
stopbackup
;;
5)
backup
;;
6)
testsend
;;
7)
restore
;;
8)
clear
exit
;;
*)
clear
menu
;;
esac
#
