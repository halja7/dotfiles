#!/bin/bash

### Neovim linking ###
# Define directory path
dir=~/.config
# Check if directory exists
if [[ ! -d $dir ]]; then
    mkdir $dir
fi

# Define target and symlink paths
target=~/.dotfiles/nvim
symlink=$dir/nvim

# Create symlink
ln -s $target $symlink
echo "Neovim symlink created at $symlink."

