FROM tomcat:latest

MAINTAINER Diana

COPY ./webapp.war /usr/local/tomcat/webapps

