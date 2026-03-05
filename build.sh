#!/usr/bin/env bash
# build.sh — place this at your project root

set -o errexit  # exit on error

pip install -r requirements.txt
python manage.py collectstatic --no-input
python manage.py migrate