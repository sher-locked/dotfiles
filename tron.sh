#!/bin/sh

# git
git config --global user.email anush.sekharamantri@gmail.com
git config --global user.name "Anush S"

# vim
ln -sf `pwd`/vim/vimrc ~/.vimrc
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
