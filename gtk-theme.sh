#!/bin/bash

yay -S gtk-engine-murrine glib2 sassc git

# Install WhiteSur-icon-theme
cd ~
git clone https://github.com/vinceliuice/WhiteSur-icon-theme.git && cd WhiteSur-icon-theme
bash install.sh -a -b

# Install Gruvbox-GTK-Theme
cd ~
git clone https://github.com/Fausto-Korpsvart/Gruvbox-GTK-Theme.git && cd Gruvbox-GTK-Theme/themes

sh ./install.sh
