FROM devopsedu/webapp
 
ADD samplephp /var/www/html

RUN rm /var/www/html/index.html

EXPOSE 80
CMD echo "ServerName localhost" >> /etc/apache2/apache2.conf

CMD apachectl -D FOREGROUND 
