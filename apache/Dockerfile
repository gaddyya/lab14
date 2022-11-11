FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./apache.php /usr/local/apache2/htdocs
RUN apk update && apk upgrade
RUN apk add php8 php-apache2 php8-fpm
COPY ../php8/ /etc/php8/
CMD php-fpm8 -D; httpd -D FOREGROUND
EXPOSE 80 443 8080 9000
