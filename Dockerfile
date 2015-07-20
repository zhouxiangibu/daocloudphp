FROM php:5.6-apache

RUN mkdir -p /opt/app
WORKDIR /opt/app
ADD . /opt/app

EXPOSE 80
