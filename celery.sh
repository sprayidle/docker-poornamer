#!/bin/bash

cd /source
exec /sbin/setuser nobody celery -A poornamer.celery worker
