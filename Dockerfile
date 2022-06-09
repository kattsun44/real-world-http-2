# Docker image
FROM golang:latest
# Working directory in container
RUN mkdir /go/src/app
# Directory when logged into the container
WORKDIR /go/src/app
# Migrate host files to container working directory
ADD . /go/src/app
