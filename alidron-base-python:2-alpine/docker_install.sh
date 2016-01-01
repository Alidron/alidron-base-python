# Copyright 2015 - Alidron's authors
#
# This file is part of Alidron.
# 
# Alidron is free software: you can redistribute it and/or modify
# it under the terms of the GNU Lesser General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
# 
# Alidron is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Lesser General Public License for more details.
# 
# You should have received a copy of the GNU Lesser General Public License
# along with Alidron.  If not, see <http://www.gnu.org/licenses/>.

#!/bin/sh

set -e

echo "http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

apk --update add python py-pip py-gevent py-zmq
pip install --no-cache-dir pebble ipaddress
pip install --no-cache-dir https://github.com/zeromq/pyre/archive/master.zip
pip install --no-cache-dir https://github.com/aglyzov/netcall/archive/master.zip
pip install --no-cache-dir pytest pytest-cov

rm /var/cache/apk/*
