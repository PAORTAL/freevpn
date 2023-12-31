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
tall="https://raw.githubusercontent.com/PAORTAL/freevpn/main/menu/updated"
talll="https://raw.githubusercontent.com/PAORTAL/freevpn/main/updated"
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
wget -O menu "${tall}/menu.sh"
wget -O msettings "${tall}/msetting.sh"
wget -O maddxray "${tall}/maddxray.sh"
wget -O start-menu "${tall}/start-menu.sh"
# update xray menu
wget -O addvmess "${talll}/addvmess.sh"
wget -O dellvmess "${talll}/dellvmess.sh"
wget -O rennewvmess "${talll}/rennewvmess.sh"
wget -O addvless "${talll}/addvless.sh"
wget -O dellvless "${talll}/dellvless.sh"
wget -O rennewvless "${talll}/rennewvless.sh"
wget -O addtrojan "${talll}/addtrojan.sh"
wget -O delltrojan "${talll}/delltrojan.sh"
wget -O rennewtrojan "${talll}/rennewtrojan.sh"
wget -O addss "${talll}/addss.sh"
wget -O dellss "${talll}/dellss.sh"
wget -O rennewss "${talll}/rennewss.sh"
wget -O adddomain "${talll}/adddomain.sh"
wget -O chngedomain "${talll}/chngedomain.sh"
wget -O chngeport "${talll}/chngeport.sh"
wget -O certxray "${talll}/certxray.sh"
wget -O xp "${talll}/xp.sh"

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
