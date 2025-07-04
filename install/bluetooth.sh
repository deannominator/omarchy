# Install bluetooth controls
yay -S --noconfirm --needed blueberry

# Turn on bluetooth by default
sudo systemctl disable bluetooth.service
