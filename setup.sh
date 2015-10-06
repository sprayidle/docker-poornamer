#!/bin/bash

cd /tmp &&
wget -o get-pip.py https://bootstrap.pypa.io/get-pip.py &&
python get-pip.py
cd /source && \
python setup.py develop
