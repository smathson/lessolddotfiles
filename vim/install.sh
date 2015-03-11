#!/bin/sh

if test ! $(which mvim)
then
  echo "  Installing MacVim for you."
  brew install macvim > /tmp/macvim-install.log
fi

if [ ! -d "$HOME/.vim/bundle/Vundle.vim" ]
then
  echo "  Installing Vundle for you."
  git clone https://github.com/gmarik/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
fi
