FROM httpd:latest
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf
#CMD apachectl -DFOREGROUND
