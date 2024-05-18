# tmux

For tmux on a fresh system install xsel first.

sudo apt install xsel
or
sudo dnf install xsel

Run curl https://raw.githubusercontent.com/iLoop2/tmux/main/install.sh | bash

Updated to work on MacOS and now ask if you like to use c-b if you install on a server so you can have "tmux in tmux" without messing up the leader key setup.


To install docker on Ubuntu:

curl https://raw.githubusercontent.com/iLoop2/tmux/main/install_docker.sh | sh

To setup rev proxy on port 8080:

curl https://raw.githubusercontent.com/iLoop2/tmux/main/install_nginx.sh | sh

If you like to get a nice zsh setp you can run this:

 curl https://raw.githubusercontent.com/iLoop2/tmux/main/setup_zsh.sh | sh

This zsh setup is my little twist on this setup:

https://github.com/dreamsofautonomy/zensh

If you like to configure the prompt just delete the .p10k.zsh file and you will be prompted to do a reconfig of the prompt
