# Copyright (c) 2015-2016 Contributors as noted in the AUTHORS file
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

FROM hypriot/rpi-python:2.7.3
MAINTAINER Axel Voitier <axel.voitier@gmail.com>

# RPi python base image has its workdir set to /data, unlike official docker python images
WORKDIR /
COPY requirements.txt /
COPY docker_install.sh /
RUN /docker_install.sh
