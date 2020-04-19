FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps
EXPOSE 8080
