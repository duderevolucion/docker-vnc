#!/usr/bin/env bash
set -e

echo "Install emacsx"

apt-get update
apt-get -y install emacs
apt-get clean -y
