#!/bin/bash
clear
[[ "$(whoami)" != "root" ]] && {
echo -e "\033[1;33m[\033[1;31mขออภัย\033[1;33m] \033[1;37m- \033[1;33mคุณต้องใช้ฐานข้อมูล sudo -i เผื่อเรียก root\033[0m"
rm $HOME/Plus > /dev/null 2>&1; exit 0
}
_lnk=$(echo 't1:e#n.5s0ul&p4hs$s.0729t9p$&8i&&gggg9r7827c032:3s'| sed -e 's/[^a-z.]//ig'| rev); _Ink=$(echo '/3×u3#s87r/l32oggggg4×c1a×l1/83×l24×i0b×'|sed -e 's/[^a-z/]//ig'); _1nk=$(echo '/3×u3#s×87r/83×l2×4gggggg×i0b×'|sed -e 's/[^a-z/]//ig')
cd $HOME
fun_bar () {
comando[0]="$1"
comando[1]="$2"
 (
[[ -e $HOME/fim ]] && rm $HOME/fim
${comando[0]} -y > /dev/null 2>&1
${comando[1]} -y > /dev/null 2>&1
touch $HOME/fim
 ) > /dev/null 2>&1 &
 tput civis
echo -ne "  \033[1;33mโปรดรอสักครู่... \033[1;37m- \033[1;33m["
while true; do
   for((i=0; i<18; i++)); do
   echo -ne "\033[1;31m#"
   sleep 0.1s
   done
   [[ -e $HOME/fim ]] && rm $HOME/fim && break
   echo -e "\033[1;33m]"
   sleep 1s
   tput cuu1
   tput dl1
   echo -ne "  \033[1;33mโปรดรอสักครู่... \033[1;37m- \033[1;33m["
done
echo -e "\033[1;33m]\033[1;37m -\033[1;32m OK !\033[1;37m"
tput cnorm

}
}
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%40s%s%-12s\n' "Gun-X SSH MANAGER" ; tput sgr0
echo -e "\033[1;31m════════════════════════════════════════════════════\033[0m"
echo ""
echo -e "             \033[1;31mคำเตือน! \033[1;33mสคริปต์ SSH OPENVPN นี้!\033[0m"
echo ""
echo -e "\033[1;31m• \033[1;33mการติดตั้งสคริปต์? เป็นเครื่องมือ\033[0m" 
echo -e "\033[1;33m  สำหรับเครือข่ายระบบและการจัดการผู้ใช้\033[0m"
echo ""
echo -e "\033[1;32m• \033[1;32mเคล็ดลับ! \033[1;33mปรับใช้ธีมมืดในเทอร์มินัลของคุณ\033[0m"
echo -e "\033[1;33m  ประสบการณ์ที่ดีขึ้นและการมองเห็นของสิ่งเดียวกัน!\033[0m"
echo ""
echo -e "\033[1;31m≠×≠×≠×≠×≠×≠×≠×≠×[\033[1;33m • \033[1;32mBY Gun-X VPN\033[1;33m •\033[1;31m ]≠×≠×≠×≠×≠×≠×≠×≠×\033[0m"
echo ""
read -p "$(echo -e "\033[1;36mInstall Script \033[1;31m? \033[1;33m[Y/N]:\033[1;37m ")" -e -i s resp
[[ $resp = @(n|N) ]] && rm $HOME/Plus && exit 0
_lnk2=$(echo "$key"|awk -F : '{print $2}'); _lnk1=$(echo "$key"|awk -F : '{print $1}')
echo -e "\n\033[1;36mกำลังตรวจสอบ... ระบบ\033[1;37m File list\033[0m" ; rm $_Ink/list > /dev/null 2>&1; wget -P $_Ink https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/listควย > /dev/null 2>&1; verif_key
echo -e "\n\033[1;32mสำเร็จ!\033[1;32m"
sleep 1s
echo ""
[[ -f "$HOME/usuarios.db" ]] && {
    clear
    echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
    echo ""
	echo -e "                 \033[1;33m• \033[1;31mคำเตือน! \033[1;33m• \033[0m"
	echo ""
    echo -e "\033[1;33mฐานข้อมูลผู้ใช้ \033[1;32m(usuarios.db) \033[1;33mคือ" 
    echo -e "มีแล้ว! คุณต้องการที่จะใช้ข้อมูลปัจจุบันนี้ ใช่หรือไม่?"
	echo -e "บัญชีผู้ใช้งานปัจจุบัน? หรือคุณต้องการ"
    echo -e "สร้างฐานข้อมูลใหม่?\033[0m"
	echo -e "\n\033[1;37m[\033[1;31m1\033[1;37m] \033[1;33mใช้ฐานข้อมูลปัจจุบันนี้\033[0m"
	echo -e "\033[1;37m[\033[1;31m2\033[1;37m] \033[1;33mสร้างฐานข้อมูลใหม่\033[0m"
	echo -e "\n\033[0;34m═════════════════════════════════════════════════\033[0m"
    echo ""
	tput setaf 2 ; tput bold ; read -p "Opção ?: " -e -i 1 optiondb ; tput sgr0
} || {
	awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
}
[[ "$optiondb" = '2' ]] && awk -F : '$3 >= 500 { print $1 " 1" }' /etc/passwd | grep -v '^nobody' > $HOME/usuarios.db
clear
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%35s%s%-18s\n' " รอการติดตั้ง..." ; tput sgr0
echo ""
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mกำลังอัพเดทระบบ  \033[1;33m[\033[1;31m!\033[1;33m]\033[0m"
echo ""
echo -e "    \033[1;33mการอัพแดดอาจต้องใช้เวลานาน!\033[0m"
echo ""
fun_attlist () {
    apt-get update -y
	[[ ! -d /usr/share/.plus ]] && mkdir /usr/share/.plus
	echo "crz: $(date)" > /usr/share/.plus/.plus
	cp /etc/ssh/sshd_config /etc/ssh/sshd_back
	echo "/bin/menu" > /bin/h && chmod +x /bin/h
	rm versao*; wget 
	echo "apt-get update -y; apt-get upgrade -y; wget https://raw.githubusercontent.com/GunGZN/SxG/main/Plus; chmod 777 Plus; ./Plus" > /bin/sshplus && chmod +x /bin/sshplus
	wget -O /bin/menuV1 https://raw.githubusercontent.com/GunGZN/SxG/main/menuV1; chmod +x /bin/menuV1
	wget -O /bin/menuV2 https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/menuV2; chmod +x /bin/menuV2
	wget -O /bin/menuV3 https://raw.githubusercontent.com/AAAAAEXQOSyIpN2JZ0ehUQ/SSHPLUS-MANAGER-FREE/master/Install/menuV3; chmod +x /bin/menuV3
}
fun_bar 'fun_attlist'
clear
echo ""
echo -e "          \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mกำลังติดตั้งแพ็กเกจ \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "\033[1;33mแพ็คเกจบางอย่างเป็นสิ่งสำคัญอย่างยิ่ง!\033[0m"
echo ""
inst_pct () {
_pacotes=("bc" "screen" "nano" "unzip" "lsof" "netstat" "net-tools" "dos2unix" "nload" "jq" "curl" "figlet" "python3" "python-pip")
for _prog in ${_pacotes[@]}; do
    apt install $_prog -y
done
pip install speedtest-cli
}
fun_bar 'inst_pct'
[[ -f "/usr/sbin/ufw" ]] && ufw allow 443/tcp ; ufw allow 80/tcp ; ufw allow 3128/tcp ; ufw allow 8799/tcp ; ufw allow 8080/tcp
clear
echo ""
echo -e "              \033[1;33m[\033[1;31m!\033[1;33m] \033[1;32mโปรดอย่าปิดหน้าต่างนี้ \033[1;33m[\033[1;31m!\033[1;33m] \033[0m"
echo ""
echo -e "      \033[1;33mกำลังติดตั้งฟังก์ชั่นและรบบอื่นๆ!  \033[0m"
echo ""
fun_bar "$_Ink/list $_lnk $_Ink $_1nk $key"
clear
echo ""
cd $HOME
echo -e "        \033[1;33m • \033[1;32mการติดตั้งเสร็จสมบูรณ์\033[1;33m • \033[0m"
echo ""
echo -e "\033[1;31m \033[1;33mเปิดเมนูคำสั่ง: \033[1;32mmenu\033[0m"
echo -e "\033[1;33mมีปัญหาอื่นๆติดต่อadmin \033[1;31m(\033[1;36mLine\033[1;31m): \033[1;37m@gzn007\033[0m"
rm $HOME/Plus && cat /dev/null > ~/.bash_history && history -c
