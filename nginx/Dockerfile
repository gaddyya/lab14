FROM nginx:alpine
COPY ./html/ /usr/share/nginx/html/
COPY ./conf.d/default.conf /etc/nginx/conf.d/default.conf
COPY ./conf.d/nginx.conf /etc/nginx/nginx.conf
COPY ./php8/ /etc/php8/
RUN apk add php8 php8-fpm php8-opcache php8-gd php8-zlib php8-curl
RUN mkdir /var/run/php
CMD php-fpm8 -D; nginx -g "daemon off;"
EXPOSE 80 443
