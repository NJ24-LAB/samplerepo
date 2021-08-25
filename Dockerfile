FROM tomcat
LABEL tomcat deployment
WORKDIR /usr/local/tomcat/webapps
ADD . /usr/local/tomcat/webapps
ENTRYPOINT ["sh /usr/local/tomcat/bin/startup.sh"]
