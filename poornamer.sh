#!/bin/bash
workon poornamer
exec /sbin/setuser nobody python /source/poornamer.py -settingspath /config