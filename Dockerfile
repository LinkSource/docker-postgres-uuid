FROM postgres:9.4.7

MAINTAINER Nicolas Bös

RUN apt-get update && apt-get install -y postgresql-contrib
