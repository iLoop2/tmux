#Move old .zshrc config to .zshrc.bck
if [ -f ~/.zshrc ]; then
  mv ~/.zshrc ~/.zshrc.bck
fi

if [ -f ~/.p10k.zsh ]; then
  mv ~/.p10k.zsh ~/.p10k.zsh.bck
fi

if [ ! -d  ~/Downloads ]; then
  mkdir ~/Downloads
fi
#Install basic
sudo apt install zsh
sudo apt install wget

#Install exa
sudo apt install eza

#Install fzf 
wget https://github.com/junegunn/fzf/releases/download/0.52.1/fzf-0.52.1-linux_amd64.tar.gz -O ~/Downloads/fzf-0.52.1-linux_amd64.tar.gz
cd ~/Downloads
tar xvfz fzf-0.52.1-linux_amd64.tar.gz
sudo mv fzf /usr/bin/fzf
sudo chmod 755 /usr/bin/fzf

#Install zoxide
wget https://github.com/ajeetdsouza/zoxide/releases/download/v0.9.4/zoxide_0.9.4-1_amd64.deb -O ~/Downloads/zoxide_0.9.4-1_amd64.deb
sudo dpkg -i ~/Downloads/zoxide_0.9.4-1_amd64.deb

#Get config files

rm ~/.p10k.zsh
wget https://raw.githubusercontent.com/iLoop2/tmux/main/.zshrc -O ~/.zshrc
wget https://raw.githubusercontent.com/iLoop2/tmux/main/.p10k.zsh -O ~/.p10k.zsh
