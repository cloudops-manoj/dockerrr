FROM ubuntu
RUN apt install update -y
RUN apt apache2 -y
COPY index.html /var/www/html
CMD ["/usr/sbin/apachectl","-D","FOREGROUND"]

