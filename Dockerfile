FROM wordpress:latest

COPY ports.conf /etc/apache2/sites-enabled
COPY 000-default.conf /etc/apache2/sites-enabled/000-default.conf