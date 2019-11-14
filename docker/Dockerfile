FROM unocha/unified-builder:7.2.18-r0-201905-11 as builder
COPY . /srv/www
WORKDIR /srv/www
RUN composer install --quiet --no-dev --prefer-dist && \
    cp -a docker/settings.php docker/services.yml html/sites/default

FROM unocha/php7-k8s:7.3.9-r0-201911-01-NR

ARG VCS_REF
ARG VCS_URL
ARG BUILD_DATE
ARG GITHUB_ACTOR
ARG GITHUB_REPOSITORY
ARG GITHUB_SHA
ARG GITHUB_REF

ENV  NGINX_SERVERNAME=interagencystandingcommittee.org
ENV  PHP_ENVIRONMENT=production
ENV  PHP_MEMORY_LIMIT=256M
ENV  PHP_MAX_CHILDREN=16
ENV  GIT_BLAME=$GITHUB_ACTOR
ENV  GIT_REPO=$GITHUB_REPOSITORY
ENV  GIT_SHA=$GITHUB_SHA
ENV  GIT_REF=$GITHUB_REF
LABEL info.humanitarianresponse.build.date=$BUILD_DATE \
      info.humanitarianresponse.build.vcs-url=$VCS_URL \
      info.humanitarianresponse.build.vcs-ref=$VCS_REF

COPY --from=builder /srv/www/config /srv/www/config/
COPY --from=builder /srv/www/html /srv/www/html/
COPY --from=builder /srv/www/vendor /srv/www/vendor/
COPY --from=builder /srv/www/composer.json /srv/www/composer.json
COPY --from=builder /srv/www/composer.lock /srv/www/composer.lock
COPY --from=builder /srv/www/docker/fastcgi_drupal.conf /etc/nginx/apps/drupal/fastcgi_drupal.conf
