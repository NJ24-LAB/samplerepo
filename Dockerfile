FROM tomcat
LABEL tomcat deployment
ADD ./*.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
CMD ["catalina.sh", "run"]
