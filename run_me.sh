#!/bin/bash

RED='\033[0;31m'

sudo apt install qt5-style-kvantum qt5-style-kvantum-themes
echo "export QT_STYLE_OVERRIDE=kvantum" >> ~/.profile
sudo echo "export QT_STYLE_OVERRIDE=kvantum" >> /etc/environment
echo "\n\n"
echo "${RED}Please logout and login, you'll have the Kvantum app installed. Enjoy theming!"
