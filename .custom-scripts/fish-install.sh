#!/bin/bash

# install fish
sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install -y fish

# changes default shell for current logged-in user
sudo chsh -s /usr/bin/fish "$LOGNAME"
