FROM owncloud:latest
RUN a2enmod ssl && a2ensite default-ssl
