FROM node:10.16.3

LABEL maintainer="Ioannis Poulakas <giannis.p@gmail.com>"

RUN apt-get update && apt-get install -y libsasl2-dev
