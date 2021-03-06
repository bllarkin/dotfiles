#!/bin/zsh

# echo $ZSH_CUSTOM
# ZSH_CUSTOM = ~/.oh-my-zsh/custom
# echo $ZSH_CUSTOM

# Install zsh autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
# Install zsh syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
# Install z plugin
curl https://github.com/rupa/z/blob/master/z.sh -o ~/z.sh