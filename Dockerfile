FROM php:7.2-apache

RUN apt-get update
RUN apt-get -y upgrade
RUN docker-php-ext-install mysqli

COPY ./www /var/www/html
COPY ./api /var/www/api

RUN chown -R www-data:www-data /var/www/html
RUN chown -R www-data:www-data /var/www/api