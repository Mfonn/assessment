#!/usr/bin/env bash
python manage.py collectstatic --no-input
python manage.py migrate
gunicorn  ecommerceAPI.wsgi:application --bind 0.0.0.0:8000
