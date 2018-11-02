FROM php:7.0-apache

ADD samplephp /var/www/html

RUN rm /var/www/html/index.html

EXPOSE 8081
EXPOSE 8001

CMD echo "ServerName localhost" >> /etc/apache2/apache2.conf

CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
