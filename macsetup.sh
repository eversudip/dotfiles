#!/usr/bin/env bash

# Install Brew Packages
brew install git tree python yarn php composer

#install node
echo "installing node (via n-install)"
curl -L https://git.io/n-install | bash

echo "installing apps with brew cask"

#install mac software from homebrew
brew cask install google-chrome
brew cask install alfred
brew cask install firefox
brew cask install skype
brew cask install slack
brew cask install kap
brew cask install visual-studio-code

