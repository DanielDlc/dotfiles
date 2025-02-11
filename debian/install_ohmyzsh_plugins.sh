#!/bin/bash

echo "📌 Restaurando plugins do Oh My Zsh..."

mkdir -p ~/.oh-my-zsh/custom/plugins/

cp -r ~/dotfiles/debian/oh-my-zsh/custom/plugins/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/
cp -r ~/dotfiles/debian/oh-my-zsh/custom/plugins/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/

echo "✅ Plugins restaurados com sucesso!"

# Recarregar o Zsh
source ~/.zshrc
