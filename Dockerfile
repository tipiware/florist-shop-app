FROM python:3.8

ENV PYTHONUNBUFFERED=1

WORKDIR /server

COPY requirements.txt ./

RUN pip install -r requirements.txt

COPY ./server /server/