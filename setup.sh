#!usr/bin/env bash

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp $(pwd)/.vimrc ~/.vimrc
vim +PluginInstall +qall
