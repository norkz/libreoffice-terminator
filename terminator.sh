#!/bin/bash
echo "Starting..."
yay -R libreoffice-fresh
echo "Updating Yay"
yay -Syu
echo "Updating pacman"
sudo pacman -Syu
echo "Refreshing linux headers / kernel"
sudo pacman -Sy linux-headers
echo "if you had libreoffices installed, they were all terminated!"
