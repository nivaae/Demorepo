#this is to create a container using dockerfile from github using jenkins
FROM httpd:latest
RUN yum update -y
RUN yum install apache2 -y
EXPOSE 80 8080
VOLUME ["/build/var/www/html"]
CMD echo This is a dockergitjenkins test
