#!/bin/sh

buildDeps='
gcc
g++
make
'

apt-get update
apt-get install -y --no-install-recommends $buildDeps

pip install --no-cache-dir -r requirements.txt

find /usr/local \( -type d -a -name test -o -name tests \) -o \( -type f -a -name '*.pyc' -o -name '*.pyo' \) -exec rm -rf '{}' +
apt-get purge -y --auto-remove $buildDeps
rm -rf /var/lib/apt/lists/*
