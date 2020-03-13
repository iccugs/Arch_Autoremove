#!/bin/bash
clear
echo
echo
echo -e "\033[5;41;30mThis program requires sudo privileges to run\033[0m"
echo
echo
echo -e "\033[1;31;40mPlease enter password for sudo privileges\033[0m"
echo
echo
sudo echo
clear
echo
echo
echo
echo -e "\033[34;1m ▄▄▄· ▄▄▄   ▄▄·  ▄ .▄                                    \033[0m"
echo -e "\033[34;1m▐█ ▀█ ▀▄ █·▐█ ▌▪██▪▐█                                    \033[0m"
echo -e "\033[34;1m▄█▀▀█ ▐▀▀▄ ██ ▄▄██▀▐█                                    \033[0m"
echo -e "\033[34;1m▐█ ▪▐▌▐█•█▌▐███▌██▌▐▀                                    \033[0m"
echo -e "\033[34;1m ▀  ▀ .▀  ▀·▀▀▀ ▀▀▀ ·                                    \033[0m"
echo -e "\033[34;1m ▄▄▄· ▄• ▄▌▄▄▄▄▄      ▄▄▄  ▄▄▄ .• ▌ ▄ ·.        ▌ ▐·▄▄▄ .\033[0m"
echo -e "\033[34;1m▐█ ▀█ █▪██▌•██  ▪     ▀▄ █·▀▄.▀··██ ▐███▪▪     ▪█·█▌▀▄.▀·\033[0m"
echo -e "\033[34;1m▄█▀▀█ █▌▐█▌ ▐█.▪ ▄█▀▄ ▐▀▀▄ ▐▀▀▪▄▐█ ▌▐▌▐█· ▄█▀▄ ▐█▐█•▐▀▀▪▄\033[0m"
echo -e "\033[34;1m▐█ ▪▐▌▐█▄█▌ ▐█▌·▐█▌.▐▌▐█•█▌▐█▄▄▌██ ██▌▐█▌▐█▌.▐▌ ███ ▐█▄▄▌\033[0m"
echo -e "\033[34;1m ▀  ▀  ▀▀▀  ▀▀▀  ▀█▄▀▪.▀  ▀ ▀▀▀ ▀▀  █▪▀▀▀ ▀█▄▀▪. ▀   ▀▀▀ \033[0m"
echo
echo "                   By: Paradox"
echo
echo
read -p "Press enter to continue"
clear
echo
echo
echo "This script will attempt to automatically remove programs that are not
explicitly installed through pacman (ie. dependencies that are no longer
required) and autoclean the repository cache."
echo
echo "If you are okay with this, please press enter to continue."
read -p "Otherwise, press Ctl-C to exit the script."
sudo pacman -R $(pacman -Qdtq)
clear
echo
echo
echo "[+] Autoremove and autoclean script ran successfully."
echo
echo
