#!/usr/bin/env zsh

# link the relevant dotfiles to appropriate location
files=(aliases exports vimrc vim tmux.conf)
for file in $files
do
  ln -sf `pwd`/"$file" ${HOME}/".$file"
done
