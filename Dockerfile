# Pull base image 
From tomcat:8.0

# Maintainer 
MAINTAINER punithcool03@gmail.com
COPY ./webapp.war /usr/local/tomcat/webapps
#RUN cp -R /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
