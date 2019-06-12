FROM tomcat:latest
RUN rm -rf /usr/local/tomcat/webapps/*
copy  target/smart-web2.war  /usr/local/tomcat/webapps
