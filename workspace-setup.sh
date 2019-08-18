#! /bin/sh

echo "Need to add check for tmux, zsh, oh-my-zsh, conda, nvim"

echo "Creating the hidden zshrc autoload dirs"
cp -r ./zsh_funcs ~/.zsh_funcs.d

echo "Creating the tmux.conf symlink"
cp -r ./tmux_cust ~/.tmux_cust.d
chmod u+x ~/.tmux_cust.d/*.sh

ln -s ~/.tmux_cust.d/tmux.conf ~/.tmux.conf
