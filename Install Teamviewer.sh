# Print out welcome message #
echo This is the teamviewer installer made by Benmac83#3821! \(Discord\)
echo The packages and everything that this script downloads is NOT made by me and all credit for the package that is downloaded should go to Teamviewer \(https://www.teamviewer.com/\)

# Download teamviewer installation file #
wget https://download.teamviewer.com/download/linux/teamviewer-host_armhf.deb

# Install it with dpkg # 
sudo dpkg -i teamviewer-host_armhf.deb

# Install it's dependencies #
sudo apt --fix-broken install -y

# Delete teamviewer installation file #
rm teamviewer-host_armhf.deb

# Print out thanks #
echo Thank you for using my script. I hope you have a great day!