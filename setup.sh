#!/bin/bash

cd /tmp &&
wget -O get-pip.py https://bootstrap.pypa.io/get-pip.py &&
python get-pip.py
cd /source && \
python setup.py develop
