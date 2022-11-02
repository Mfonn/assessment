FROM python:latest

ENV PYTHONBUFFERED 1

RUN mkdir /assessment

WORKDIR /assessment

ADD . /assessment

RUN pip install -r requirements.txt

