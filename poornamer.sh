#!/bin/bash
export WORKON_HOME=/config/virtualenv
export PROJECT_HOME=/source
source /usr/local/bin/virtualenvwrapper.sh
workon poornamer
exec /sbin/setuser nobody python /source/poornamer.py -settingspath /config