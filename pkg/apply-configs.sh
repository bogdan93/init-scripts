#!/bin/bash

mkdir -p ${HOME}

cp -fR ../dotfiles/lf ${HOME}/.config/
cp -fR ../dotfiles/zsh ${HOME}/.config/
cp -fR ../dotfiles/nvim ${HOME}/.config/
cp -fR ../dotfiles/alacritty ${HOME}/.config/

cp -fR ../dotfiles/.zshrc ${HOME}/.zshrc
cp -fR ../dotfiles/.gitconfig ${HOME}/.gitconfig
cp -fR ../dotfiles/.xinitrc ${HOME}/.xinitrc

