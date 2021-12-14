#!/usr/bin/env bash

# Active 32bits support

sudo dpkg --add-architecture i386

# Add Repository

sudo add-apt-repository ppa:papirus/papirus -y

# Upgrade

sudo apt update
sudo apt upgrade -y
