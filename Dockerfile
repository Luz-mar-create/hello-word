# Utiliser l'image officielle de PHP avec Apache
FROM php:8.1-apache

# Copier le code de l'application dans le répertoire par défaut du serveur web
COPY . /var/www/html/hello-word/

# Activer les modules Apache nécessaires
RUN docker-php-ext-install mysqli && \
    a2enmod rewrite

# Exposer le port 80 pour accéder à l'application
EXPOSE 8080

# Lancer Apache en mode premier plan
CMD ["apache2-foreground"]
