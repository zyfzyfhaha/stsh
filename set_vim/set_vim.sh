#!/bin/bash

rm ~/.vimrc*
cp -rf .my_vimrc ~/

ln -s ~/.my_vimrc/.vimrc.local ~/.vimrc.local
ln -s ~/.my_vimrc/.vimrc.before.local ~/.vimrc.before.local
ln -s ~/.my_vimrc/.vimrc.bundles.local ~/.vimrc.bundles.local

sh <(curl https://j.mp/spf13-vim3 -L)
