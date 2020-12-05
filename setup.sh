#!/bin/sh

dotfiles=$HOME/dotfiles

ln -s $dotfiles/.vimrc $HOME/.vimrc
ln -s $dotfiles/.gitconfig $HOME/.gitconfig

# setting up fzf
git clone --depth 1 https://github.com/junegunn/fzf.git $HOME/.fzf
$HOME/.fzf/install
