#!/bin/sh

echo "http://dl-4.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories

apk --update add python py-pip py-gevent py-zmq
pip install --no-cache-dir pebble ipaddress
pip install --no-cache-dir https://git.tinigrifi.org/alidron/pyre/repository/archive.zip
pip install --no-cache-dir https://github.com/aglyzov/netcall/archive/master.zip
pip install --no-cache-dir pytest pytest-cov
