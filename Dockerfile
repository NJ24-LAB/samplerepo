FROM tomcat
LABEL tomcat deployment
ADD sample.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
ENTRYPOINT ["sh", "/usr/local/tomcat/bin/startup.sh"]
