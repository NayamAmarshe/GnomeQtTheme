#!/bin/bash

sudo apt install qt5-style-kvantum qt5-style-kvantum-themes
echo "export QT_STYLE_OVERRIDE=kvantum" >> ~/.profile
sudo echo "export QT_STYLE_OVERRIDE=kvantum" >> /etc/environment
gnome-session-quit
