FROM composer
RUN composer global require anahkiasen/rocketeer
CMD ["rocketeer"]
ENTRYPOINT []
