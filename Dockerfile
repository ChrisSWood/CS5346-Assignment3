###########
FROM httpd:latest
COPY $PWD/index.html /usr/local/apache2/htdocs/
RUN sed "s/Listen 80/Listen 8080/g" /usr/local/apache2/conf/httpd.conf
EXPOSE 8080
###########
