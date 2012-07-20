#!/bin/sh
echo 1. UPDATES
sudo apt-get dist-upgrade

echo 2. GENERAL
sudo apt-get install git curl htop recoverdm squashfs-tools cpufreqd cpufrequtils thunar virtualbox

echo 3. WINDOW MANAGER
sudo apt-get install awesome awesome-extra

echo 4. SHELL
sudo apt-get install zsh
chsh -s /usr/bin/zsh
curl -L https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh | sh

echo 5. TERMINAL EMULATOR
sudo apt-get install guake

echo 6. BROWSER
sudo apt-get install chromium-browser

echo 7. VIM
sudo apt-get install xfonts-terminus ruby exuberant-ctags vim-nox

echo 8. SSH
sudo apt-get install openssh-server

echo 9. DATABASE
sudo apt-get install postgresql postgresql-contrib pgadmin3

echo 10. RVM

echo 11. PROJECT
sudo apt-get install puppet
