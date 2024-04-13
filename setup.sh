#!/bin/bash

# These are the following things this setup script is going to do :
# 1) install a bunch of essential packages from apt
# 2) setup  the aliases

# look into '/notes' dierectory for getting more help with the setup.

# functions :

check_success() {
    if [ $1 -eq 0 ]
    then
        echo "success."
        echo ""
    else
        echo "There was some error. Closing the script."
        exit
    fi
}

echo "This is the setup script."
echo ""
echo "Installing the following packages from apt : "
echo "neofetch htop build-essential git curl nala gnome-shell-extension-manager"
echo ""
sudo apt install neofetch htop build-essential git curl nala gnome-shell-extension-manager
e=$?
echo ""

check_success $e

echo "Setting up your bash aliases from /files/aliases..."
cp files/aliases ~/.bash_aliases
e=$?
echo ""

check_success $e
