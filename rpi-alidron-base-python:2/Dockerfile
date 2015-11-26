FROM hypriot/rpi-python:2.7.3
MAINTAINER Axel Voitier <axel.voitier@gmail.com>

RUN apt-get update && apt-get install -y build-essential

RUN pip install gevent
RUN pip install pyzmq pebble ipaddress
#RUN pip install https://github.com/zeromq/pyre/archive/master.zip
RUN pip install https://git.tinigrifi.org/alidron/pyre/repository/archive.zip
RUN pip install eventlet
RUN pip install https://github.com/aglyzov/netcall/archive/master.zip

#COPY alidron-isac /usr/src/alidron-isac
ENV PYTHONPATH=/usr/src/alidron-isac

#WORKDIR /usr/src
#RUN  git clone https://github.com/Alidron/pyre.git \
# && cd pyre \
# && pip install ipaddress .
