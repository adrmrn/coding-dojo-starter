FROM php:8.3-fpm

RUN pecl install xdebug && docker-php-ext-enable xdebug

COPY --from=composer:2.7 /usr/bin/composer /usr/local/bin/composer

COPY ./../../ /var/www/

WORKDIR /var/www/
