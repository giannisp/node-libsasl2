FROM node:10.15.0

LABEL maintainer="Ioannis Poulakas <giannis.p@gmail.com>"

RUN apt-get update && apt-get install -y libsasl2-dev
