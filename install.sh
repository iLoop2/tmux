git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://raw.githubusercontent.com/iLoop2/tmux/main/.tmux.conf -o ~/.tmux.conf
export TMUX_PLUGIN_MANAGER_PATH='~/.tmux/plugins/'
 ~/.tmux/plugins/tpm/bin/install_plugins

sudo apt install xsel

while true; do
    read -p "Do you like to change to ctrl-b as prefix (y/n) ? " yn
    case $yn in
        [Yy]* ) sed -i -e 's/C-a/C-b/g' ~/.tmux.conf; 
        break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done