FROM python:2
MAINTAINER Axel Voitier <axel.voitier@gmail.com>

# Due to https://github.com/gevent/gevent/issues/513
# Debian removed SSLv3, and gevent need to be updated to version 1.0.2 to have
# monkey.patch_all() working. At time of writting, 1.0.2 was not officially
# released but only available in a github branch.
RUN pip install cython
RUN pip install https://github.com/gevent/gevent/archive/1.0.2.zip
RUN pip install pyzmq pebble ipaddress
RUN pip install https://github.com/zeromq/pyre/archive/master.zip
RUN pip install eventlet
RUN pip install https://github.com/aglyzov/netcall/archive/master.zip

COPY alidron-isac /usr/src/alidron-isac

ENV PYTHONPATH=/usr/src/alidron-isac

#WORKDIR /usr/src
#RUN  git clone https://github.com/Alidron/pyre.git \
# && cd pyre \
# && pip install ipaddress .
