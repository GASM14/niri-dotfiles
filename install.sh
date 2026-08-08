#!/bin/bash
set -e

echo "🌀 Instalando Niri Dotfiles..."

# Backup configs existentes
echo "📦 Fazendo backup das configs existentes..."
[ -d ~/.config/niri ] && cp -r ~/.config/niri ~/.config/niri.bak.$(date +%s)
[ -d ~/.config/waybar ] && cp -r ~/.config/waybar ~/.config/waybar.bak.$(date +%s)
[ -d ~/.config/fuzzel ] && cp -r ~/.config/fuzzel ~/.config/fuzzel.bak.$(date +%s)

# Criar diretórios
mkdir -p ~/.config/niri
mkdir -p ~/.config/waybar
mkdir -p ~/.config/fuzzel
mkdir -p ~/.local/bin

# Copiar configs
echo "📋 Copiando configurações..."
cp -r .config/niri/* ~/.config/niri/
cp -r .config/waybar/* ~/.config/waybar/
cp -r .config/fuzzel/* ~/.config/fuzzel/
cp -r .local/bin/* ~/.local/bin/

# Tornar scripts executáveis
chmod +x ~/.local/bin/*

echo "✅ Instalação completa!"
echo ""
echo "Para aplicar as mudanças:"
echo "  1. Reinicia o Niri: niri validate && niri msg action load-config-file"
echo "  2. Reinicia o Waybar: pkill waybar && waybar &"
echo "  3. Ou faz logout/login para uma experiência completa"
