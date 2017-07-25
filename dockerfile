#this is to create a container using dockerfile from github using jenkins
FROM httpd:latest
MAINTAINER nivi11<nivaae@gmail.com>
RUN apt-get update -y
RUN apt-get install apache2 -y
EXPOSE 80 8080
VOLUME ["/build/Demorepo/var/www/html/Demo-local"]
CMD echo This is a dockergitjenkins test
