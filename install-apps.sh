#!/usr/bin/env bash

# Privileges
sudo -v
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Apps
brew install --cask postman
brew install --cask docker
brew install --cask proxyman
brew install --cask android-studio
brew install --cask microsoft-teams
brew install --cask zoom
brew install --cask spotify
brew install --cask flipper
brew install --cask gitkraken
brew install --cask phpstorm
brew install --cask google-chrome

# Mac App Store apps
mas install 497799835 # Xcode
mas install 1037126344 # Apple Configurator
mas install 803453959 # Slack
mas install 409183694 # Keynote
mas install 409201541 # Pages
mas install 409203825 # Numbers
mas install 1147396723 # WhatsApp
mas install 639968404 # Parcel
mas install 1569813296 # 1Password for Safari
mas install 918858936 # Airmail 3
