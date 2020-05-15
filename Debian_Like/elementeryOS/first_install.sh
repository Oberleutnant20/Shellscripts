#!/bin/bash
# Update des Systems auf den aktuellen Stand
sudo apt update && sudo apt dist-upgrade && sudo apt autoremove && sudo apt autoclean
sudo apt install vlc apt-transport-https curl -y
# Hinzufügen des Repositorys für den Bravebrowser
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
# kodecs installieren
sudo apt install ubuntu-restricted-extras libavcodec-extra libdvd-pkg preload -y
