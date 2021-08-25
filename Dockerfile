FROM tomcat
LABEL tomcat deployment
WORKDIR /usr/local/tomcat/webapps
ADD sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/startup.sh", "run"]
