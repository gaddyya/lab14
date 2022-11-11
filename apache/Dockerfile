FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./apache.php /usr/local/apache2/htdocs
STOPSIGNAL SIGTERM

