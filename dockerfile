FROM httpd:2.4

MAINTAINER aniketdhanai@gmail.com

COPY ./index.html /usr/local/apache2/htdocs/

EXPOSE 80
