FROM tomcat
WORKDIR /usr/local/tomcat/webapps
COPY /deployment/*.war* .
EXPOSE 8080
