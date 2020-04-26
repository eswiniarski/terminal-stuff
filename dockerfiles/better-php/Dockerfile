FROM php:7.2-fpm-alpine

RUN apk add --update openssl git unzip && \
    rm -rf /var/cache/apk/*

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer
RUN composer global require hirak/prestissimo

RUN docker-php-ext-install pcntl