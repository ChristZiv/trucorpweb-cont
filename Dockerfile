FROM php:7.4-apache
RUN docker-php-ext-install mysqli
RUN mv "$PHP_INI_DIR/php.ini-production" "$PHP_INI_DIR/php.ini"
COPY Web/ /var/www/html/
RUN chown -R www-data /var/www/html/ \
	&& chgrp -R www-data /var/www/html/ \	
	&& chmod -R o-r /var/www/html/
EXPOSE 80