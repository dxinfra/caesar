FROM tomcat:latest
ADD jarvis3.war /opt/tomcat/webapps/
EXPOSE 8080	
CMD ["sh","/opt/tomcat/bin/startup.sh"]