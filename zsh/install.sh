#!/bin/sh

echo "Tron: Verifying if ZSH is default shell."
if ["$SHELL" = "/bin/zsh"]; then
    echo "Tron: It is!"
else 
    echo "It isn't. Making ZSH the default."
    chsh -s /bin/zsh
fi
