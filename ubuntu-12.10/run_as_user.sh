#! /bin/bash
# Run as user
curl -L https://get.rvm.io | bash

echo "source ~/.rvm/scripts/rvm" >> ~/.bashrc

source ~/.rvm/scripts/rvm

rvm install 1.9.3
