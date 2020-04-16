FROM tomcat:latest
# Dummy text to test 
COPY target/jenkins*.war /opt/tomcat8/webapps

