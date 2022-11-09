FROM nginx:alpine
COPY ./html/ /usr/share/nginx/html/
COPY ./conf.d/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
EXPOSE 443
