FROM alpine:latest 
ADD httpd.conf .
RUN apk add apache 
LABEL maintainer="anitatothova90@gmail.com"
LABEL description="my image for apache"