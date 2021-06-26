sudo apt install wget

cd ~
mkdir temp
cd temp

wget "https://opensource-discordlist-for-bots.github.io/ppa/ubuntu/KEY.gpg"
sudo apt-key add KEY.gpg

sudo curl -s --compressed -o /etc/apt/sources.list.d/dfbdev.list "https://opensource-discordlist-for-bots.github.io/ppa/ubuntu/dfb.list"
sudo apt update