FROM tomcat:8
LABEL tomcat deployment
ADD ./*.war /usr/local/tomcat/webapps/sample.war
ENTRYPOINT ["sh /usr/local/tomcat/bin/startup.sh"]
