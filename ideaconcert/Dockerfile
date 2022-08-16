FROM python:3.9.0

ENV PYTHONUNBUFFERED 1

RUN apt-get -y update && apt-get -y install vim
RUN mkdir /app
WORKDIR /app
COPY . .

RUN pip install --upgrade pip
RUN pip install -r requirements.txt

# EXPOSE 8000
# CMD ["gunicorn", "ideaconcert.wsgi:application","--bind","0.0.0.0:8000"]