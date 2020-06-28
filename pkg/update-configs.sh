mkdir -p \
  ../dotfiles \
  ../dotfiles/lf \
  ../dotfiles/zsh \
  ../dotfiles/nvim \
  ../dotfiles/alacritty

cp 
  ${HOME}/.zshrc \
  ${HOME}/.gitconfig \
  ${HOME}/.xinitrc

cp -rv ${HOME}/.config/lf ../dotfiles/lf
cp -rv ${HOME}/.config/zsh ../dotfiles/zsh
cp -rv ${HOME}/.config/nvim ../dotfiles/nvim
cp -rv ${HOME}/.config/alacritty ../dotfiles/alacritty
