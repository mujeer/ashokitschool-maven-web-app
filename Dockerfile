FROM tomcat:8.0.20-jre8
MAINTAINER Mujeer
COPY tomcat-users.xml conf/tomcat-users.xml
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
EXPOSE 8080
