FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "sandeepips056@gmail.com" 
COPY target/webapp*.war  /usr/local/tomcat/webapps

