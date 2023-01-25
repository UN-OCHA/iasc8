FROM public.ecr.aws/unocha/unified-builder:8.0-stable as builder
ARG  BRANCH_ENVIRONMENT
ENV  NODE_ENV=$BRANCH_ENVIRONMENT
COPY . /srv/www
WORKDIR /srv/www
RUN export COMPOSER_ALLOW_SUPERUSER=1 && composer self-update --2 && \
    composer install --no-dev --prefer-dist && \
    cp -a docker/settings.php docker/services.yml docker/memcache.services.yml html/sites/default

FROM public.ecr.aws/unocha/php-k8s:8.0-stable

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
COPY --from=builder /srv/www/composer.patches.json /srv/www/composer.patches.json
COPY --from=builder /srv/www/composer.lock /srv/www/composer.lock
COPY --from=builder /srv/www/PATCHES /srv/www/PATCHES
COPY --from=builder /srv/www/docker/fastcgi_drupal.conf /etc/nginx/apps/drupal/fastcgi_drupal.conf
