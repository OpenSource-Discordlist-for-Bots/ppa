curl -s --compressed "https://opensource-discordlist-for-bots.github.io/ppa/ubuntu/KEY.gpg" | sudo apt-key add -
sudo curl -s --compressed -o /etc/apt/sources.list.d/dfbdev.list "https://opensource-discordlist-for-bots.github.io/ppa/ubuntu/dfb.list"
sudo apt update