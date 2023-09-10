#!/bin/zsh

cd `dirname "$0"`
cp $HOME/.zshrc .
git add --all
git commit -m "Sync zsh configs"
git push origin main --force
