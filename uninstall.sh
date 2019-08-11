#! /bin/bash

# Remove soft link 'tuxpass' from /bin/ directory.
sudo rm /bin/tuxpass

# Remove 'tuxpass.sh' from /usr/bin/ directory.
sudo rm /usr/bin/tuxpass.sh

# purge dependencies.
sudo apt purge cowsay toilet

# autoremove remaining files of dependencies.
sudo apt autoremove
