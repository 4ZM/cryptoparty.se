#!/bin/bash

# Script to deploy the latest version from github

echo "[+] Geting files from github"

git pull

echo "[+] Removing old files"

rm -rf www
mkdir www

echo "[+] Copying new files"

cp cc-by-nc.png www/
cp index.html www/
cp index.en.html www/
cp cryptoparty_logo.png www/
cp cryptoparty.css www/
cp -r resources www/

echo "[+] It is done"
