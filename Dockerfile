# Dockerfile
FROM php:8.0.0-apache

COPY . /var/www/html

RUN docker-php-ext-install opcache sysvshm; echo 'opcache.enable_cli=1' >> /usr/local/etc/php/conf.d/opcache.ini \
    && echo 'opcache.validate_timestamps=0' >> /usr/local/etc/php/conf.d/opcache.ini \
    && echo 'opcache.preload=/var/www/html/includes/preload.php' >> /usr/local/etc/php/conf.d/opcache.ini \
    && echo 'opcache.preload_user=www-data' >> /usr/local/etc/php/conf.d/opcache.ini \
    && echo 'expose_php = off' >> /usr/local/etc/php/php.ini \
    && echo "ServerName demo.domain.com" >> /etc/apache2/apache2.conf \
    && sed -i 's/80/8080/g' /etc/apache2/sites-available/000-default.conf /etc/apache2/ports.conf \
    && echo "ServerSignature Off" >> /etc/apache2/apache2.conf \
    && sed -i -e 's/MaxRequestWorkers\s*\t*[0-9]*$/MaxRequestWorkers 40/g' /etc/apache2/mods-available/mpm_prefork.conf \
    && a2enmod rewrite && apt-get --purge -y remove gcc && apt-get clean && apt-get autoremove --yes  \
    && rm -rf /var/cache/apk/* /var/cacche/apt/* /var/lib/{apt,dpkg,cache,log}/

EXPOSE 8080