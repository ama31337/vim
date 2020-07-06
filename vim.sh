#!/bin/bash -eE
echo "installing vim configs..."
echo "after complete run :PluginInstall in vim"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim &&
git clone https://github.com/boo50/vim.git && 
cd vim && mv vimrc ~/.vimrc && rm -rf ~/vim &&
vim
