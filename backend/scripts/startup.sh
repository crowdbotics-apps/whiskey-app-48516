#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT whiskey_app_48516.wsgi:application
