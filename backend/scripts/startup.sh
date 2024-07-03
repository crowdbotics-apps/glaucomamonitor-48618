#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT glaucomamonitor_48618.wsgi:application
