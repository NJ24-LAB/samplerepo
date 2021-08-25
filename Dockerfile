FROM tomcat:8
LABEL tomcat deployment
ADD ./*.war /usr/local/tomcat/webapps/sample.war
CMD ["/usr/local/tomcat/bin/startup.sh", "start"]
