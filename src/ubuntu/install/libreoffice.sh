#!/usr/bin/env bash
set -e

echo "Install LibreOffice"
apt-get update
apt-get -y install libreoffice
apt-get clean -y
