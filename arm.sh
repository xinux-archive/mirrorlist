sudo rm -rf /etc/pacman.d/mirrorlist
sudo mv ./arm/mirrorlist /etc/pacman.d/
sudo pacman -Syyy figlet lolcat --noconfirm
clear
figlet -c "ArchLinux ARM" | lolcat
echo "TAS-IX mirror installed... @xinuxuz"
