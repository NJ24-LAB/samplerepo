FROM tomcat:8
LABEL tomcat deployment
ADD *.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
ENTRYPOINT ["sh", "/usr/local/tomcat/bin/startup.sh"]
