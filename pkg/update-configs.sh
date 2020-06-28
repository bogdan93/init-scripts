rm -rf ../dotfiles
mkdir -p ../dotfiles

cp ${HOME}/.zshrc ../dotfiles/
cp ${HOME}/.gitconfig ../dotfiles/
cp ${HOME}/.xinitrc ../dotfiles/

cp -r ${HOME}/.config/lf ../dotfiles/
cp -r ${HOME}/.config/zsh ../dotfiles/
cp -r ${HOME}/.config/nvim ../dotfiles/
cp -r ${HOME}/.config/alacritty ../dotfiles/
