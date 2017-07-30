# gitdockerdemo in jenkins
FROM ubuntu:artful 
MAINTAINER nivi11<nivaae@gmail.com>
ENV HTTPD = 2.4
RUN apt-get update -y
RUN apt-get install apache2 -y 
CMD ["apachectl", "-D", "FOREGROUND"]
EXPOSE 80 8041
VOLUME ["/var/www/html/gitdockerdemo/"]
