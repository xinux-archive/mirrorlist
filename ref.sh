sudo pacman -Sy reflector
sudo reflector -c Uzbekistan -a 24 --sort rate -p http,https --save /etc/pacman.d/mirrorlist
sudo systemctl enabel reflector.timer
sudo pacman -Syyy figlet lolcat --noconfirm
clear
figlet -c "ArchLinux & Uzinfocom" | lolcat
echo "TAS-IX mirror installed... @xinuxuz"
