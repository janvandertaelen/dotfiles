#!/usr/bin/env bash

# Android
mkdir ~/.android
touch ~/.android/repositories.cfg
yes | sdkmanager --licenses
sdkmanager "platforms;android-30" "cmdline-tools;latest" "build-tools;31.0.0"

# Node
mkdir ~/.nvm
nvm install 18
nvm use 18
nvm alias default 18
npm install -g yarn
npm install -g @react-native-community/cli
npm install -g papapackage
npm install -g ios-deploy

# Python
pip3 install pjson
pip3 install pygments
pip3 install asitop

# Nano
curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh
echo "include $install_path/*.nanorc" >> ~/.nanorc

# Terminal
open init/janvandertaelen.terminal

# Cleanup
brew cleanup
