#! /bin/bash
cp ~/.vimrc ~/.vim
git add -A
git commit -m "`date`"
git push origin os 
