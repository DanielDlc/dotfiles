#!/bin/bash

echo "📌 Atualizando o sistema..."
sudo apt update && sudo apt upgrade -y

echo "📌 Instalando ferramentas para compilação do kernel..."
sudo apt install -y dkms build-essential linux-headers-$(uname -r)

echo "📌 Instalando Python atualizado..."
sudo apt install -y python3 python3-pip python3-venv
echo "🔹 Versão do Python instalada:"
python3 --version

echo "📌 Instalando pacotes para desenvolvimento..."
sudo apt install -y curl wget unzip make cmake neofetch htop lsd bat

echo "📌 Instalando Alacritty..."
sudo apt install -y alacritty

echo "📌 Instalando Git..."
sudo apt install -y git

echo "📌 Instalando Zsh..."
sudo apt install -y zsh
chsh -s $(which zsh)
echo "🔹 Zsh instalado e configurado como padrão."

echo "📌 Configurando Powerlevel10k..."
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
echo 'ZSH_THEME="powerlevel10k/powerlevel10k"' >> ~/.zshrc

echo "📌 Copiando arquivos de configuração..."
mkdir -p ~/.config/alacritty
ln -sf ~/dotfiles/debian/alacritty.yml ~/.config/alacritty/alacritty.yml
ln -sf ~/dotfiles/debian/.zshrc ~/.zshrc

echo "📌 Aplicando configurações..."
source ~/.zshrc

echo "✅ Configuração DanielDlc concluída! Reinicie o terminal para aplicar todas as mudanças."
