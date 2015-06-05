FROM php:5.6-apache
# Install modules
EXPOSE 80
RUN docker-php-ext-install mysqli mysql 
CMD ["apache2-foreground"]

