#!/usr/bin/env bash

# Privileges
sudo -v
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

# Packages
brew install git
brew install bash
brew install zsh
brew install nano
brew install grep
brew install gpg
brew install curl
brew install wget
brew install python
brew install rbenv
brew install nvm
brew install htop
brew install ctop
brew install screen
brew install watchman
brew install ssh-copy-id
brew install watch
brew install ngrok
brew install --cask zulu11
brew install android-commandlinetools
brew install gradle
