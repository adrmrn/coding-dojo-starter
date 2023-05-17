FROM php:8.2-fpm

RUN pecl install xdebug && docker-php-ext-enable xdebug

COPY --from=composer:2.5 /usr/bin/composer /usr/local/bin/composer

COPY ./../../ /var/www/

WORKDIR /var/www/