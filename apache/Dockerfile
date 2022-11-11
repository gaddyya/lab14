FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./index.php /usr/local/apache2/htdocs
RUN apk add update && apk php8 php-apache2
STOPSIGNAL SIGTERM

