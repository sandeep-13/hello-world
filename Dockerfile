FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "sandeepips056@gmail.com" 
COPY /var/lib/jenkins/workspace/helloworld/webapp/target/webapp*.war  /usr/local/tomcat/webapps

