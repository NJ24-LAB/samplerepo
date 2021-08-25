FROM tomcat
LABEL tomcat deployment
ADD ./*.war /usr/local/tomcat/webapps/sample.war
ENTRYPOINT [/usr/local/tomcat/bin/catalina.sh run]
