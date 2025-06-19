FROM php:8.1-apache

# Copier les fichiers de l’application
COPY ./public /var/www/html

# Configurer Apache
RUN a2enmod rewrite

# Exposer le port 80
EXPOSE 80
