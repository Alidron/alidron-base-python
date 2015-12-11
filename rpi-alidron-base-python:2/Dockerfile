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

FROM hypriot/rpi-python:2.7.3
MAINTAINER Axel Voitier <axel.voitier@gmail.com>

RUN apt-get update && apt-get install -y build-essential

RUN pip install gevent
RUN pip install pyzmq pebble ipaddress
#RUN pip install https://github.com/zeromq/pyre/archive/master.zip
RUN pip install https://git.tinigrifi.org/alidron/pyre/repository/archive.zip
RUN pip install eventlet
RUN pip install https://github.com/aglyzov/netcall/archive/master.zip

RUN pip install pytest pytest-cov

#COPY alidron-isac /usr/src/alidron-isac
ENV PYTHONPATH=/usr/src/alidron-isac

#WORKDIR /usr/src
#RUN  git clone https://github.com/Alidron/pyre.git \
# && cd pyre \
# && pip install ipaddress .
