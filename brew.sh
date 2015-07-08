#!/bin/sh
#
# Installing Homebrew if not installed along with some needed dependencies.
# 

# Check if Homebrew exists
echo "Tron is verifying if Homebrew exists."

# If it doesn't, install latest version
if test ! $(which brew)
then 
    echo "It doesn't. Tron is installing Homebrew for you."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

# If it does, ensure we have the latest recipes 
brew update

# Upgrade already installed formulae
brew upgrade --all

# Install important Homebrew packages
brew install tree wget python zsh zsh-completions

# Sign-off Homebrew
echo "Tron has completed your Homebrew setup."

