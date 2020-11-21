#!/bin/sh

echo "Setting up George's Mac..."

# Setup .zshrc file for $HOME (backup any existing file)
cp $HOME/.zshrc $HOME/.zshrc.backup
rm -rf $HOME/.zshrc
ln -s $HOME/.dotfiles/.zshrc $HOME/.zshrc

# GIT setup
git config --global core.editor 'nano'
git config --global core.excludesFile '~/.dotfiles/.gitignore_global'

echo "Finished!"
