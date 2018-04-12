FROM composer
RUN composer require anahkiasen/rocketeer
WORKDIR /app
CMD ["/bin/sh"]