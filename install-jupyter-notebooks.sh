#!/bin/bash

echo "checking for python3-pip"
sudo apt-get install python3-pip

echo "Installing jupyter via pip"

pip install --upgrade pip
pip install jupyter
