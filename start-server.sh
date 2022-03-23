#!/bin/bash
python3 ./manage.py makemigrations snippets &
python3 ./manage.py migrate snippets &
python3 ./manage.py runserver 0.0.0.0:8000
