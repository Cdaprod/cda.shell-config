#!/bin/bash

# Clone the repository
git clone --recurse-submodules https://github.com/Cdaprod/cda.shell-config.git ~/shell-config

# Copy the configuration files
cp ~/shell-config/.zshrc ~/
cp -r ~/shell-config/.oh-my-zsh ~/
cp -r ~/shell-config/powerlevel10k ~/
cp -r ~/shell-config/.zsh_cache ~/

# Ensure .zsh_cache directory exists
mkdir -p ~/.zsh_cache

# Source the .zshrc file to apply configurations
source ~/.zshrc

echo "Shell configuration applied successfully."