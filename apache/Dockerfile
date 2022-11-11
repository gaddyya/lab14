FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./index.php /usr/local/apache2/htdocs
RUN apk update
RUN apk php8 php81-apache2
STOPSIGNAL SIGTERM

