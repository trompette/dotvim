#!/usr/bin/env sh

cd `dirname $0`

echo "Installing dotvim"

echo "Git submodules (in $PWD)..."
git submodule init
git submodule update

cd $HOME

echo "Symlinks (in $PWD)..."
rm -f .vim && ln -s $OLDPWD .vim
rm -f .vimrc && ln -s $OLDPWD/vimrc .vimrc

