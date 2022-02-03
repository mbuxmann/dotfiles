#!/usr/bin/env bash

currentDir=$(pwd)

ln -s $currentDir/.doom.d $HOME/.doom.d
ln -s $currentDir/.Xdefaults $HOME/.Xdefaults
ln -s $currentDir/.xinitrc $HOME/.xinitrc
ln -s $currentDir/.Xresources $HOME/.Xresources
ln -s $currentDir/.zshrc $HOME/.zshrc

ln -s $currentDir/bspwm $HOME/.config/bspwm
ln -s $currentDir/coc $HOME/.config/coc
ln -s $currentDir/eww $HOME/.config/eww 
ln -s $currentDir/nvim $HOME/.config/nvim
ln -s $currentDir/picom $HOME/.config/picom
ln -s $currentDir/polybar $HOME/.config/polybar
ln -s $currentDir/rofi $HOME/.config/rofi

