FROM unocha/unified-builder:7.2.18-r0-201905-11 as builder
COPY . /srv/www
WORKDIR /srv/www
RUN composer install --quiet --no-dev --prefer-dist && \
    cp -a docker/settings.php docker/services.yml html/sites/default

FROM unocha/php7-k8s:7.3.9-r0-201909-01-NR
ENV  NGINX_SERVERNAME=interagencystandingcommittee.org
env  PHP_ENVIRONMENT=production
ENV  PHP_MEMORY_LIMIT=256M
ENV  PHP_MAX_CHILDREN=16
COPY --from=builder /srv/www/html /srv/www/html/
COPY --from=builder /srv/www/vendor /srv/www/vendor/
COPY --from=builder /srv/www/composer.json /srv/www/composer.json
COPY --from=builder /srv/www/docker/fastcgi_drupal.conf /etc/nginx/apps/drupal/fastcgi_drupal.conf
