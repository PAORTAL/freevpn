#!/bin/bash
# Script by freevpn

xrayport="$(netstat -ntlp | grep -i xray | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
nginxport="$(netstat -ntlp | grep -i nginx | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
sslhport="$(netstat -ntlp | grep -i sslh | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
sldnsport="$(netstat -ntlp | grep -i sldns-client | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
wsport="$(netstat -ntlp | grep -i python | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
opensshport="$(netstat -ntlp | grep -i ssh | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
dropbearport="$(netstat -nlpt | grep -i dropbear | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
stunnelport="$(netstat -nlpt | grep -i stunnel | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
openvpnport="$(netstat -nlpt | grep -i openvpn | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
#squidport="$(netstat -nlpt | grep -i squid | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
squidport=OFF
nodeproxyport=OFF
udpgwport="$(netstat -nlpt | grep -i badvpn-udpgw | grep -i 0.0.0.0 | awk '{print $4}' | cut -d: -f2)"
clear
echo -e "\e[0m                                                   "
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
echo -e " $CYAN                       ✶ ข้อมูลระบบ ✶      "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "  "
echo -e "$CYAN                  พอร์ท Nginx      :  "$nginxport
echo -e "$CYAN                  พอร์ท Xray       :  "$xrayport
echo -e "$CYAN                  พอร์ท SlowDNS    :  "$sldnsport
echo -e "$CYAN                  พอร์ท OpenSSH    :  "$opensshport
echo -e "$CYAN                  พอร์ท CloudFront :  "$nodeproxyport
echo -e "                                                  "
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo -e "      * หากไม่มีข้อมูลของพอร์ทแสดงว่าพอร์ทนั้นกำลังถูกปิดการใช้งาน"
echo -e "$PURPLE███████████████████████████████████████████████████████████████"
echo ""
read -sp " กด ENTER เพื่อกลับไปยังหน้าหลัก"
echo ""
