Alidron base Python
===================

[![Gitter](https://badges.gitter.im/gitterHQ/gitter.svg)](https://gitter.im/Alidron/talk)

Base Python container images for Alidron.

The following flavours of base images are offered:
* x86, Python 3-slim (from official Docker image python3-slim, currently used by most children Python images in Alidron) [alidron/alidron-base-python:3-slim](https://hub.docker.com/r/alidron/alidron-base-python/)

Old, defunct images:
* x86, Python 2-slim (from official Docker image python:2-slim): [alidron/alidron-base-python:2-slim](https://hub.docker.com/r/alidron/alidron-base-python/)
* ARM/Raspberry Pi (from Hypriot rpi-python:2.7.3 image): [alidron/rpi-alidron-base-python:2](https://hub.docker.com/r/alidron/rpi-alidron-base-python/)
* x86, Python 2 (from official Docker image python:2): [alidron/alidron-base-python:2](https://hub.docker.com/r/alidron/alidron-base-python/)
* x86, Python 2-alpine (from official Docker image alpine:edge, smaller than the 2-slim version, experimental): [alidron/alidron-base-python:2-alpine](https://hub.docker.com/r/alidron/alidron-base-python/)

Dockerfiles are accessible from the Github repository:
* x86 Python 3-slim: [Dockerfile](https://github.com/Alidron/alidron-base-python/blob/master/alidron-base-python:3-slim/Dockerfile)
* x86 Python 2-slim: [Dockerfile](https://github.com/Alidron/alidron-base-python/blob/master/alidron-base-python:2-slim/Dockerfile)
* x86 Python 2: [Dockerfile](https://github.com/Alidron/alidron-base-python/blob/master/alidron-base-python:2/Dockerfile)
* x86 Python 2-alpine: [Dockerfile](https://github.com/Alidron/alidron-base-python/blob/master/alidron-base-python:2-alpine/Dockerfile)
* ARM/Raspberry Pi: [Dockerfile](https://github.com/Alidron/alidron-base-python/blob/master/rpi-alidron-base-python:2/Dockerfile)


License and contribution policy
===============================

This project (mainly the build files and resulting docker images) is licensed under MPLv2.

To contribute, please, follow the [C4.1](http://rfc.zeromq.org/spec:22) contribution policy.

Please, refer to the individual licenses of the third-party software contained in these images.
