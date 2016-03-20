FROM docker/ubuntu:latest

RUN apt-get -y update
RUN apt-get -y dist-upgrade
RUN apt-get -t upgrade

RUN apt-get install -y fortunes
RUN apt-get install -y nginx nodejs npm mongodb
RUN npm install -g gulp slush

