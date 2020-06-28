mkdir -p \
  ../dotfiles \
  ../dotfiles/lf \
  ../dotfiles/zsh \
  ../dotfiles/nvim \
  ../dotfiles/alacritty

cp ${HOME}/.zshrc ../dotfiles/
cp ${HOME}/.gitconfig ../dotfiles/
cp ${HOME}/.Xresources ../dotfiles/
cp ${HOME}/.xinitrc ../dotfiles/

cp -rv ${HOME}/.config/lf ../dotfiles/lf
cp -rv ${HOME}/.config/zsh ../dotfiles/zsh
cp -rv ${HOME}/.config/nvim ../dotfiles/nvim
cp -rv ${HOME}/.config/alacritty ../dotfiles/alacritty
