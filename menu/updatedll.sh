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
# =========================================
# Getting
#
cd
# collor status
error1="${RED} [ERROR] ${NC}"
success="${GREEN} [OK] ${NC}"
# Cek Domain
source /var/lib/akbarstorevpn/ipvps.conf
if [[ "$IP" = "" ]]; then
    clear
    echo -e " ${error1}การติดตั้งล้มเหลว.."
    sleep 2
    exit 0
else
    clear
    echo -e "${success}การติดตั้งสำเร็จ..."
    sleep 2
fi
# ==========================================
# link hosting kalian
tal="https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu"
tal1="https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/updated"
tal2="https://raw.githubusercontent.com/PAORTAL/freevpn/main/updated"
cd
rm -r updatedll
wget -O updatedll "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/updatedll.sh"
rm -rf updatedll

# hapus
cd /usr/bin
rm -rf xmenu
rm -rf updatedll
rm -r updatedll
# download
#
cd /usr/bin
# update by SL
wget -O xmenu "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/xmenu.sh"
wget -O add-akun "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/add-akun.sh"
wget -O updatedll "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/updatedll.sh"
wget -O add-akun "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/add-akun.sh"
wget -O delete-akun "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/delete-akun.sh"
wget -O certv2ray "https://raw.githubusercontent.com/PAORTAL/freevpn/main/xray/certv2ray.sh"
wget -O restart-xray "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/restart-xray.sh"
wget -O xmenu "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/xmenu.sh"
wget -O auto-pointing "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/auto-pointing.sh"
wget -O cek-port "https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/cek-port.sh"
wget -O xmenu "https://raw.githubusercontent.com/PAORTAL/freevpn/main/xmenu.sh"
# Update menu
wget -O menu "${tal1}/menu.sh"
wget -O msettings "${tal1}/msetting.sh"
wget -O maddxray "${tal1}/maddxray.sh"
wget -O start-menu "${tal1}/start-menu.sh"
# update xray menu
wget -O addvmess "${tal2}/addvmess.sh"
wget -O dellvmess "${tal2}/dellvmess.sh"
wget -O rennewvmess "${tal2}/rennewvmess.sh"
wget -O addvless "${tal2}/addvless.sh"
wget -O dellvless "${tal2}/dellvless.sh"
wget -O rennewvless "${tal2}/rennewvless.sh"
wget -O addtrojan "${tal2}/addtrojan.sh"
wget -O delltrojan "${tal2}/delltrojan.sh"
wget -O rennewtrojan "${tal2}/rennewtrojan.sh"
wget -O addss "${tal2}/addss.sh"
wget -O dellss "${tal2}/dellss.sh"
wget -O rennewss "${tal2}/rennewss.sh"
wget -O adddomain "${tal2}/adddomain.sh"
wget -O chngedomain "${tal2}/chngedomain.sh"
wget -O chngeport "${tal2}/chngeport.sh"
wget -O certxray "${tal2}/certxray.sh"
wget -O xp "${tal2}/xp.sh"

#
chmod +x /usr/bin/updatedll
chmod +x /usr/bin/xmenu
chmod +x xmenu
chmod +x add-akun
chmod +x delete-akun
chmod +x updatedll
chmod +x add-akun
chmod +x certv2ray
chmod +x restart-xray
chmod +x auto-pointing
chmod +x cek-port
# update menu
chmod +x msettings
chmod +x maddxray
chmod +x start-menu
chmod +x menu
# update xray menu
chmod +x addvmess
chmod +x dellvmess
chmod +x rennewvmess
chmod +x addvless
chmod +x dellvless
chmod +x rennewvless
chmod +x addtrojan
chmod +x delltrojan
chmod +x rennewtrojan
chmod +x addss
chmod +x dellss
chmod +x rennewss
chmod +x certxray
chmod +x adddomain
chmod +x chngedomain
chmod +x chngeport
chmod +x xp

clear
echo -e "อัปเดทเรียบร้อยแล้ว..."
cd
