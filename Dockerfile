# author : 이승민
# Dockerfile

FROM python:3.9.0
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED=1

COPY . /app/server/IdeaConcert

WORKDIR /app/server/IdeaConcert

RUN apt-get update
RUN apt-get install -y --no-install-recommends gcc
RUN pip install --upgrade pip
RUN pip install -r requirements.txt