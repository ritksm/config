#!/bin/bash
#cp ~/.config/awesome ./ -R
#cp ~/.xinitrc ./x11
cp ~/.xprofile ./x11
cp ~/.bashrc ./
cp ~/.vimrc ./vim/
cp ~/.vim ./vim/ -R
cp /etc/make.conf ./gentoo_config/
cp /etc/fstab ./gentoo_config/
cp /etc/portage ./gentoo_config/ -R
cp /etc/env.d/99* ./gentoo_config/env.d/
cp /etc/locale.gen ./gentoo_config/
cp /etc/rc.conf ./gentoo_config/
cp /usr/src/linux/.config ./gentoo_config/kernel_config

