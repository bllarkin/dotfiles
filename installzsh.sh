#!/bin/zsh

# echo $ZSH_CUSTOM
# ZSH_CUSTOM = ~/.oh-my-zsh/custom
# echo $ZSH_CUSTOM

# Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# Install Powerline fonts
sudo apt install fonts-powerline
# Install zsh autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
# Install zsh syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
# Install z plugin
curl https://github.com/rupa/z/blob/master/z.sh -o ~/z.sh
