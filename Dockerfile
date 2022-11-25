FROM python:3.9.15-slim

WORKDIR /home/dt-sci

COPY  . /home/dt-sci/

RUN pip install update pip\
    pip install --no-cache-dir --upgrade -r /home/dt-sci/requirements.txt\
    apt update\
    apt upgrade