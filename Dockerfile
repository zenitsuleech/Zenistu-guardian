FROM python:3.8-slim-buster
WORKDIR /app

requirements.txt requirements.txt
pip3 install -r requirements.txt

python3 main.py
