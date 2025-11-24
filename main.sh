#!/bin/bash
python3 -m venv /tmp/babelvenv
. /tmp/babelvenv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

./main.py
