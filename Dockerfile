FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "sandeepips056@gmail.com" 
COPY /webapp/target/webapp*.war  /usr/local/tomcat/webapps

