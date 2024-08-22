clear
termux-setup-storage
clear
sleep 1
echo -e "\e[1;33mĐang cài đặt\e[0m"
apt update && apt upgrade -y
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/4g0d.zip && unzip 4g0d.zip && chmod a+x nek && chmod a+x nekman.go && chmod a+x 4g && chmod a+x psiphon-tunnel-core && chmod a+x qex && chmod a+x wl
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/l1 && chmod +x * && mv l1 login &&
clear
sleep 1
echo -e "\e[1;32mĐã cài đặt thành công\e[0m"
sleep 1
clear
termux-wake-lock
clear
login
