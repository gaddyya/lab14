FROM httpd:alpine
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY ./index.php /usr/local/apache2/htdocs
STOPSIGNAL SIGTERM
EXPOSE 8080

