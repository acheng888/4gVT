clear
echo -e "\e[1;33mCấp quyền truy cập bộ nhớ thiết bị\e[0m"
sleep 1
termux-setup-storage
clear
sleep 3
echo -e "\e[1;33m Cập nhật pakages\e[0m"
pkg update -y
clear
echo -e "\e[1;33m Đang cài đặt\e[0m"
sleep 1
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/4g0d.zip && unzip 4g0d.zip && chmod a+x *  
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/t1 && mv t1 motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/acheng888/4gVT/raw/main/l1 && chmod +x * && mv l1 login &&
clear
sleep 1
echo -e "\e[1;32mĐã cài đặt thành công\e[0m"
sleep 1
clear
echo -e "\e[1;33mBật chạy nền\e[0m"
sleep 1
termux-wake-lock
sleep 2
login
