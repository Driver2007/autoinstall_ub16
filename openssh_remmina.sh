#!/bin/bash
sudo apt update
sudo apt upgrade

sudo apt install openssh-server
sudo systemctl enable ssh
sudo systemctl start ssh
sudo ufw allow ssh
sudo ufw enable
