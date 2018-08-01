#!/bin/bash
DOTFILES_DIR='~/dotfiles'

ln -sfv $(realpath bash/.bashrc) ~
ln -sfv $(realpath vim/.vimrc) ~
ln -sfv $(realpath git/.gitconfig) ~
ln -sfv $(realpath tmux/.tmux.conf) ~
