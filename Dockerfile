FROM php:7.3-apache
RUN apt-get update && apt-get upgrade -y && apt install nano
EXPOSE 80