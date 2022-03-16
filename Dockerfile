# syntax=docker/dockerfile:1

FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY app.py app.py

EXPOSE $PORT/tcp

CMD ["flask", "run", "--host", "0.0.0.0", "--port", "$PORT"]
