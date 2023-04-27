# PHP official docker image
FROM php:8.1-apache

WORKDIR /var/www/html
COPY . /var/www/html

# Apache
RUN a2enmod rewrite
RUN chown -R www-data:www-data /var/www/html

RUN mkdir /var/www/data

EXPOSE 80
CMD ["sh", "-c", "service apache2 start ; tail -f /dev/null"]
