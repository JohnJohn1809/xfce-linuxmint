#!/usr/bin/env bash

# Active 32bits support

sudo dpkg --add-architecture i386

# Upgrade

sudo apt update
sudo apt upgrade -y
