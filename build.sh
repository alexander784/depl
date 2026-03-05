#!/usr/bin/env bash

pip install -r requirements.txt

cd deploy

python manage.py migrate
python manage.py collectstatic --noinput