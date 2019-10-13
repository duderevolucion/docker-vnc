#!/usr/bin/env bash
set -e

echo "Install SUDO capability"
apt-get update
apt-get -y install sudo
apt-get clean -y


