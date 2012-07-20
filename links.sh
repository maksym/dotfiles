#!/bin/sh
echo 1. UPDATES

echo 2. GENERAL
ln -s ~/.dotfiles/gitconfig ~/.gitconfig

echo 3. WINDOW MANAGER
ln -s ~/.dotfiles/rc.lua ~/.config/awesome/rc.lua
ln -s ~/.dotfiles/theme.lua ~/.config/awesome/default/theme.lua

echo 4. SHELL

echo 5. TERMINAL EMULATOR

echo 6. BROWSER

echo 7. VIM
ln -s ~/.dotfiles/vimrc ~/.vimrc

echo 8. SSH

echo 9. DATABASE

echo 10. RVM

echo 11. PROJECT
