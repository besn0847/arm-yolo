#!/bin/ash

export FLASK_APP=app.py

cd /yolo
flask run -h 0.0.0.0
