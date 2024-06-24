#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tuin44_dev_136015.wsgi:application
