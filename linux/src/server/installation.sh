#!/bin/sh

echo "Updating and Installing Upgrades.";

sudo apt-get update && sudo apt-get upgrade -y;

echo "Done.";

echo "Setting up executables";

sudo chmod +x src/*.sh