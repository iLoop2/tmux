git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://raw.githubusercontent.com/iLoop2/tmux/main/.tmux.conf -o ~/.tmux.conf
tmux start-server
tmux new-session -d -s myS -n myW
~/.tmux/plugins/tpm/scripts/install_plugins.sh
tmux kill-server

