#!/bin/sh

cp .vimrc ~/.vimrc
mkdir -p ~/.vim/bundle
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
git clone https://github.com/Shougo/vimproc ~/.vim/bundle/vimproc

mkdir -p ~/.vim/colors
cp ./molokai.vim ~/.vim/colors/molokai.vim
