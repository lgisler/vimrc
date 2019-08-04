#!/bin/sh
set -e

cd ~/.vim

echo 'set runtimepath+=~/.vim

source ~/.vim/vimrcs/basic.vim
source ~/.vim/vimrcs/filetypes.vim
source ~/.vim/vimrcs/plugins_config.vim
source ~/.vim/vimrcs/extended.vim

try
source ~/.vim/configs.vim
catch
endtry' > ~/.vimrc

echo "Installed Successfully"
