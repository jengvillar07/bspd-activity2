# select docker image
FROM php:apache

#define working directory
WORKDIR /var/www/html
COPY . .