FROM python:2.7
MAINTAINER Mikhail Petrov <azalio@azalio.net>

WORKDIR /usr/src/app
RUN pip install git+https://github.com/rarcega/instagram-scraper
