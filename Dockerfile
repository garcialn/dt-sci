FROM python:slim

WORKDIR /home/dt-sci

COPY ./requirements.txt /home/dt-sci/requirements.txt\
    ./project /home/dt-sci/

RUN pip install update pip\
    pip install --no-cache-dir --upgrade -r /home/dt-sci/requirements.txt\
    apt update && apt upgrade
