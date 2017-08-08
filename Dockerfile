FROM python:3.6-alpine

RUN apk update
RUN apk add rsync

COPY ./ /code
WORKDIR /code

RUN ln -s /code/backup /usr/bin/

RUN pip install -r requirements.txt

CMD backup
