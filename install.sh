#!/bin/zsh

# 1. Install Homebrew (if not already installed)
if ! command -v brew &>/dev/null; then
    echo "Installing Homebrew..."
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
    echo "Homebrew is already installed."
fi

git clone https://github.com/ayushpandey5/dotfiles

mv config .config

brew install git zinit oh-my-posh fzf eza zoxide

brew install --cask alacritty font-meslo-lg-nerd-font brave-browser iina discord docker messenger obsidian rize slack visual-studio-code whatsapp steam the-unarchiver