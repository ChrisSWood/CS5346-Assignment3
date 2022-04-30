###########
FROM httpd:latest
COPY $PWD/index.html /usr/local/apache2/htdocs/
###########
