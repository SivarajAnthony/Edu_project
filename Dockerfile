FROM devopsedu/webapp
 
ADD samplephp /var/www/html

RUN rm /var/www/html/index.html

CMD apachectl -D FOREGROUND 
