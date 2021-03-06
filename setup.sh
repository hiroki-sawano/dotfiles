#!/bin/bash
mkdir -p ~/.vim/rc
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vim/rc/dein.toml ~/.vim/rc

mkdir -p ~/.config/nvim
ln -sf ~/.vim ~/.config/nvim
ln -sf ~/.vimrc ~/.config/nvim/init.vim

ln -sf ~/dotfiles/.config/nvim/coc-settings.json ~/.config/nvim/coc-settings.json
ln -sf ~/dotfiles/.config/nvim/ftplugin ~/.config/nvim/ftplugin
ln -sf ~/dotfiles/.config/starship.toml ~/.config/starship.toml

ln -sf ~/dotfiles/.tigrc ~/.tigrc

ln -sf ~/dotfiles/.bashrc ~/.bashrc
