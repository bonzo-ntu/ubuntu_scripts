#! /bin/bash
#cp .bashrc ~/.bashrc
sudo apt-get update
yes | sudo apt-get install python3.9
sudo apt install software-properties-common -y
sudo add-apt-repository ppa:deadsnakes/ppa
yes | sudo apt install python3.10
yes | sudo apt install python3.11
pip3 install virtualenv
