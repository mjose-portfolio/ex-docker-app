#FROM ubuntu:18.04
FROM tiangolo/uwsgi-nginx-flask:python3.7

MAINTAINER Marc Jose Rubio "marc.jose.portfolio@gmail.com"

RUN pip3 install --upgrade pip

ENV DB_USERNAME="test"
ENV DB_PASSWORD="test"
ENV DB_NAME="app"
ENV DB_SERVER=0.0.0.0

COPY ./small-ops-app /app

WORKDIR /app

RUN pip3 install -r requirements.txt

EXPOSE 5000

CMD flask run --host 0.0.0.0