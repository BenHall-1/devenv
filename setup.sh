# Start off by updating all of the repositories
sudo apt-get update

# Check for updates with packages already on the machine
sudo apt-get dist-upgrade

# Install Needed Packages
curl -sL https://deb.nodesource.com/setup_lts.x | sudo -E bash -
sudo apt-get install -y nodejs

wget https://go.microsoft.com/fwlink/?LinkID=760868 -O vscode.deb
sudo apt-get install ./vscode.deb

wget https://discordapp.com/api/download/canary?platform=linux -O discord_canary.deb
sudo apt-get install ./discord_canary.deb

sudo apt-get install flameshot

sudo apt-get install fish
curl -L https://get.oh-my.fish | fish

# Install NodeJS Packages
sudo npm install --global nodemon gitmoji-cli

# Install Fish Theme
omf install eclm