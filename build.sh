#!/bin/bash
echo "Starting build..."
python3 -m venv venv
source venv/bin/activate
pip install -r requirements.txt
