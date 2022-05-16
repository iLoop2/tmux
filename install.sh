git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://raw.githubusercontent.com/iLoop2/tmux/main/.tmux.conf -o ~/.tmux.conf
export TMUX_PLUGIN_MANAGER_PATH='~/.tmux/plugins/'
 ~/.tmux/plugins/tpm/bin/install_plugins

sudo apt install xsel
