FROM php:7.4-fpm-alpine

RUN docker-php-ext-install pdo pdo_mysql

WORKDIR /var/www/html

COPY . /var/www/html

EXPOSE 8000