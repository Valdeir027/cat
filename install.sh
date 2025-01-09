#!/bin/bash
sudo apt install catimg

export PATH=$PATH:$(pwd)


echo "export PATH=\$PATH:$(pwd)" >> ~/.bashrc

source ~/.bashrc