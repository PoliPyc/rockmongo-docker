FROM php:5.3-apache

COPY rockmongo /var/www/html
COPY php.ini /usr/local/lib/php.ini

RUN pecl install mongo

EXPOSE 80