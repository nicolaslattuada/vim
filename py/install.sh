#!/bin/bash

rm -rf ~/.vim.bak
mv ~/.vim ~/.vim.bak
cp -r .vim/ ~/.vim/
mv ~/.vimrc ~/.vimrc.bak
cp  .vimrc ~/.vimrc
