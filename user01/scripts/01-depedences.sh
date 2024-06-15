#!/usr/bin/env bash

# Add PPA's

sudo add-apt-repository ppa:papirus/papirus

# Active 32bits support

sudo dpkg --add-architecture i386

# Upgrade

sudo apt update
sudo apt upgrade -y
