#Use the devopsedu/webapp image as the base image
FROM devopsedu/webapp

#Remove the default web content
RUN rm -rf /var/WWW/html/*

COPY . /var/WWW/html/

EXPOSE 80

RUN apt-get update && apt-get install -y php-mysql:

RUN sed -i '...' / usr/local/etc/php/php.ini:
