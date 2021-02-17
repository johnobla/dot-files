#!/bin/bash

# appends custom config to pacman.conf file
curl -s https://raw.githubusercontent.com/johnobla/dot-files/main/custom_pacman.conf | tee -a /etc/pacman.conf >/dev/null

# refresh pacman gpg keys
pacman-key --init
pacman-key --populate
pacman-key --refresh-keys
pacman -Sy archlinux-keyring

# update all packages to latest versions
pacman -Syyu