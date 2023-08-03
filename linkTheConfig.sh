#!/usr/bin/env bash

echo 'Removing old config'
mv ~/.config/nvim ~/.config/nvim-OLD
ln -s $(pwd) ~/.config/nvim
