#!/bin/bash

mkdir -p ${HOME}

cp -fvr ../dotfiles/lf ${HOME}/.config/lf
cp -fvr ../dotfiles/zsh ${HOME}/.config/zsh
cp -fvr ../dotfiles/nvim ${HOME}/.config/nvim
cp -fvr ../dotfiles/alacritty ${HOME}/.config/alacritty

cp -fvr ../dotfiles/.zshrc ${HOME}/.zshrc
cp -fvr ../dotfiles/.gitconfig ${HOME}/.gitconfig
cp -fvr ../dotfiles/.xinitrc ${HOME}/.xinitrc
cp -fvr ../dotfiles/.Xresources ${HOME}/.Xresources

