FROM tomcat
LABEL tomcat deployment
ADD sample.war /usr/local/tomcat/webapps/sample.war
WORKDIR /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
