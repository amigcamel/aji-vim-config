#!/usr/bin/env bash
# Make necessary directories
mkdir -p ~/.vim/autoload ~/.vim/dirs/backups ~/.vim/dirs/undos ~/.vim/dirs/tmp
# Download vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
# Download aji-vim-config
curl https://raw.githubusercontent.com/amigcamel/aji-vim-config/master/.vimrc -o ~/.vimrc
# Install vim plugins
vim +PlugInstall +qall
