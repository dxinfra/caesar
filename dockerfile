FROM tomcat:latest
ADD target/*.jar /opt/tomcat/webapps/
EXPOSE 8080	
CMD ["sh","/opt/tomcat/bin/startup.sh"]