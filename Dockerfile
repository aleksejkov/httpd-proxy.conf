FROM httpd:2.4

RUN mkdir -p /usr/local/apache2/conf/available
COPY ./httpd.conf/httpd /usr/local/apache2/conf/httpd.conf
COPY ./httpd.conf/ /usr/local/apache2/conf/available