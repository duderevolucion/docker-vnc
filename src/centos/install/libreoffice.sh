#!/usr/bin/env bash
set -e

echo "Install LibreOffice"
yum -y install libreoffice
yum clean all
