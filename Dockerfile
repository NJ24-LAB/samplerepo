FROM tomcat
LABEL tomcat deployment
WORKDIR /usr/local/tomcat/webapps
ADD . /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
