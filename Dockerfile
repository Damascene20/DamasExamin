FROM php:7.2-apache
RUN docker-php-ext-install mysqli
WORKDIR /var/www/html
RUN apt-get update -y && apt-get install -y libmariadb-dev