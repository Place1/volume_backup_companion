FROM python:3.6-alpine

RUN apk update
RUN apk add rsync

COPY ./ /code
WORKDIR /code

CMD backup
