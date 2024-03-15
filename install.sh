git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

curl https://raw.githubusercontent.com/iLoop2/tmux/main/.tmux.conf -o ~/.tmux.conf
export TMUX_PLUGIN_MANAGER_PATH='~/.tmux/plugins/'
 ~/.tmux/plugins/tpm/bin/install_plugins

if [[ $OSTYPE != 'darwin'* ]]; then
  sudo apt install xsel
fi

echo "Do you like to change to ctrl-b as prefix (y/n) ?"
select yn in "Yes" "No"; do
    case $yn in
        Yes ) sed -i -e 's/C-a/C-b/g' ~/.tmux.conf; break;;
        No ) exit;;
    esac
done