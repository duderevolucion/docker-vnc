#!/usr/bin/env bash
set -e

echo "Install SUDO capability"
yum -y install sudo
yum clean all
