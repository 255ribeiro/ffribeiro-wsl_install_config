#!/bin/bash
# eneble feature in powershell
# Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
#restart your computer
# go to windows store and download the distro app
# or run on command line:
# lxrun /install /y

# update your package list
sudo apt update
# upgrade tour system
sudo apt upgrade
# install lxde
sudo apt install lxde

# to unistall WLS:
# on command run:
# lxrun /unistall /full
# On powershell
# Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux
# restart your computer


