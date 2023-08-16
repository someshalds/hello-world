# Pull base image
From tomcat:8-jre8
# Maintainer
MAINTAINER "valaxytech@gmail.com"
COPY /Downloads/webapp.war /usr/local/tomcat/webapps
