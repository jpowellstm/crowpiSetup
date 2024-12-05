# General Update
sudo apt-get update -y
sudo apt-get upgrade -y

# Download and install vscodium
wget www.github.com/vscodium/vscodium/releases/download/1.84.2.23319/codium_1.84.2.23319_armhf.deb
sudo dpkg -i codium_1.84.2.23319_armhf.deb
rm codium_1.84.2.23319_armhf.deb

# Install extensions
codium --install-extension https://github.com/microsoft/vscode-cpptools/releases/download/1.3.1/cpptools-linux.vsix
