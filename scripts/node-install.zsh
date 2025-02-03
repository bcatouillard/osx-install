#!/bin/zsh

# install node v20 (LTS)
nvm install lts/jod
curl -L https://raw.githubusercontent.com/bcatouillard/osx-install/main/scripts/npm-install-packages-lts-jod.zsh | zsh

# set default option
nvm alias default lts/jod