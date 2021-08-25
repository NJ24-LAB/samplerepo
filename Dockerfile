FROM tomcat
LABEL tomcat deployment
ADD ./*.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
ENTRYPOINT [/usr/local/tomcat/bin/catalina.sh run]
