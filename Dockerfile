FROM httpd:2.4.52-alpine AS httpd-2.4.52
WORKDIR /usr/local/apache2/htdocs
COPY ./sample-app /usr/local/apache2/htdocs
EXPOSE 80
