FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY /deployment/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
