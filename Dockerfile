FROM tomcat:8
ADD 2048.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
