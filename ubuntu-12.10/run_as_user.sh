#! /bin/bash
# Run as user

#installing the rvm

#download and execute the script
curl -L https://get.rvm.io | bash

#add it to .bashrc
echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc

source ~/.rvm/scripts/rvm

#install ruby 1.9.3 latest release
rvm install 1.9.3
