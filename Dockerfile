FROM docker-volume-container-rsync
RUN mkdir -p /var/www/html

ENV VOLUME /var/www/html
ENV OWNER www-data
ENV GROUP www-data

VOLUME /var/www/html

