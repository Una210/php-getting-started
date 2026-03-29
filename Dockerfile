FROM php:8.2-apache
COPY . /var/www/html/
RUN sed -ri -e 's!/var/www/html!/var/www/html/web!g' /etc/apache2/sites-available/*.conf /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf && a2enmod rewrite
EXPOSE 80