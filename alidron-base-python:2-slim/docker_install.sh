# Copyright (c) 2015-2016 Contributors as noted in the AUTHORS file
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#!/bin/sh

set -e

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
