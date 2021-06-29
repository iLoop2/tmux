sudo apt install -y nginx

sudo curl https://raw.githubusercontent.com/iLoop2/tmux/main/default -o /etc/nginx/sites-available/default

sudo systemctl restart nginx