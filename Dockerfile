FROM tomcat:8
LABEL tomcat deployment
COPY . /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
