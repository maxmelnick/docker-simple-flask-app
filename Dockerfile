FROM python:2.7.11
MAINTAINER Max Melnick "maxmelnick@gmail.com"
RUN apt-get update -y && apt-get install -y \
    python-pip \
    python-dev \
    build-essential
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python server.py
EXPOSE 80