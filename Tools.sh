#! /bin/sh

APPS="net-tools eza tree ripgrep fd-find neofetch git npm nmap ffuf glances duf nano bat gh fzf"

apt-get install -y $APPS
apt-get install -y build-essential

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

mv $HOME/.nano/* /usr/share/nano/
rm -rf $HOME/.nano/
