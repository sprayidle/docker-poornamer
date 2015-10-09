#!/bin/bash

export WORKON_HOME=/config/virtualenv
export PROJECT_HOME=/source
source /usr/local/bin/virtualenvwrapper.sh

exists=`workon`

if [ "$exists" == "poornamer" ]
then
	cd /source
	workon poornamer
else
	mkvirtualenv -a /source poornamer
	cd /source
	python setup.py install
fi
