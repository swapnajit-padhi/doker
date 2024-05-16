FROM ubuntu 
RUN apt update -y && apt upgrade -y && apt install apache2 -y 
COPY index.html /var/www/html 
CMD ["apachectl", "-D", "FOREGROUND"]
