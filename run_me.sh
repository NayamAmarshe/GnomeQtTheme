#!/bin/bash

RED='\033[0;31m'
NC='\033[0m'
YELLOW='\033[0;33m'

sudo apt install qt5-style-kvantum qt5-style-kvantum-themes
echo "export QT_STYLE_OVERRIDE=kvantum" >> ~/.profile
sudo echo "export QT_STYLE_OVERRIDE=kvantum" >> /etc/environment
echo ""
echo ""
echo "#################"
echo -e "${RED}PLEASE LOGOUT AND LOGIN AGAIN${NC}\nYou'll have the Kvantum app installed. ${YELLOW}Enjoy theming!${NC}"
echo "#################"
