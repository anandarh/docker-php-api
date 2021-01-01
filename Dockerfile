FROM php:7.4-apache

RUN apt-get update && apt-get install -y
RUN apt-get install icu-devtools libicu-dev
RUN docker-php-ext-install intl
