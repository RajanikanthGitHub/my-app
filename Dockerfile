FROM tomcat:8
LABEL maintainer="rajanikanth86@gmail.com"

#Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/
