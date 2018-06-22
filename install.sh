#!/bin/bash -ex
DOTFILES_DIR='~/dotfiles'

ln -sfv $(realpath .bashrc) ~
ln -sfv $(realpath vim/.vimrc) ~
ln -sfv $(realpath git/.gitconfig) ~
