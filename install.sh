git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://raw.githubusercontent.com/iLoop2/tmux/main/.tmux.conf -o ~/.tmux.conf

tmux start-server
sleep 2
tmux new-session -d -s myS -n myW
sleep 2
export TMUX_PLUGIN_MANAGER_PATH='~/.tmux/plugins/'
~/.tmux/plugins/tpm/scripts/install_plugins.sh
tmux kill-server

