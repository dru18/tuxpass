#! /bin/bash

# Install dependencies.
sudo apt install cowsay toilet

# Make 'tuxpass.sh' executable.
sudo chmod 755 tuxpass.sh

# Copy 'tuxpass.sh' to /usr/bin/ directory.
sudo cp tuxpass.sh /usr/bin/

# Make soft link for /usr/bin/tuxpass.sh to /bin/tuxpass
sudo ln -s /usr/bin/tuxpass.sh /bin/tuxpass
