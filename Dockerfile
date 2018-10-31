FROM devopsedu/webapp
 
ADD samplephp /var/www/html

RUN rm /var/www/html/index.html

EXPOSE 8001

CMD apachectl -D FOREGROUND 
