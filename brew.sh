#!/bin/sh

# Begin Homebrew Setup
echo "Tron is configuring your Homebrew setup."

echo "Tron: Verifying if Homebrew exists."
if test $(which brew)
then 
    echo "Tron: It does. Ensuring we have the latest recipes."
    brew update 
    echo "Tron: Upgrading installed formulae."
    brew upgrade --all
else 
    echo "Tron: It doesn't. Installing Homebrew for you."
    ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" 
fi

# Installing custom packages
echo "Tron is installing custom packages."
brew install tree wget python zsh zsh-completions 

# Sign-off 
echo "Tron has completed your Homebrew setup."
