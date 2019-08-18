#! /usr/bin/zsh

cp -r ./tmux_cust/* ~/.tmux_cust.d/
tmux source-file ~/.tmux.conf

cp zshrc ~/.zshrc
cp -r ./zsh_funcs/* ~/.zsh_funcs.d/
source ~/.zshrc

cp ./nvim/init.vim ~/.config/nvim/init.vim

cp ./condarc ~/.condarc
