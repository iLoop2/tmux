#Install basic
sudo apt install zsh
sudo apt install curl

#Install exa
sudo apt install exa

#Install fzf 
curl https://github.com/junegunn/fzf/releases/download/0.52.1/fzf-0.52.1-linux_amd64.tar.gz -o ~/Downloads/fzf-0.52.1-linux_amd64.tar.gz
cd ~/Downloads
tar xvfz fzf-0.52.1-linux_amd64.tar.gz
sudo mv fzf /usr/bin/fzf
sudo chmod 755 /usr/bin/fzf

#Install zoxide
curl https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide_0.9.4-1_amd64.deb -o ~/Downloads/zoxide_0.9.4-1_amd64.deb
sudo dpkg -i ~/Downloads/zoxide_0.9.4-1_amd64.deb

#Get config files
curl https://github.com/iLoop2/tmux/blob/main/.zshrc -o ~/.zshrc
curl https://github.com/iLoop2/tmux/blob/main/.p10k.zsh -o ~/.p10k.zsh