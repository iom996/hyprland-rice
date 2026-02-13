#!/bin/bash

clear
cd ~
git clone https://github.com/Norton42qq/hyprland-rice/
cd hyprland-rice
mkdir -p ~/.config
mv {hypr,waybar,wofi,alacritty,dunst} ~/.config/ && mv .zshrc ~/
rm -rf ~/hyprland-rice
clear
echo "райс успешно установлен. перезапусти сессию hyprland"
