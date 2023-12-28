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
echo -e "************************************************************"
echo -e "<<WELCOME TO TALVPNNET>>>>>   ______    ____   ___         "
echo -e "<<Auto Scrip By TALVPNNET>>  |      T  /    T |   T        "
echo -e "<<Whatsapp:+66617818049>>>>  |      | Y  o  | |   |        "
echo -e "<<LINE:doraemonvpn>>>>>>>>>  l_j  l_j |     | |   |        "
echo -e "<<FB:anonymous>>>>>>>>>>>>>    |  |   |  _  | |   l__      "
echo -e "<*************************>    |  |   |  |  | |      j     "
echo -e "<*************************>    l__j   l__j__j l______j     "
echo -e "************************************************************"
echo -e "               การตั้งค่า"
echo -e "************************************************************"
echo -e "$NC 1$NC. เปลี่ยนโดเมน               "
echo -e "$NC 2$NC. แก้ไขพอร์ต " 
echo -e "$NC 3$NC. ตรวจสอบแบนด์วิธ         " 
echo -e "$NC 4$NC. ต่ออายุ Certificate                " 
echo -e "$NC 5$NC. กลับไปยังเมนูหลัก                 " 
echo -e "************************************************************"
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
