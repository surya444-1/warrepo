FROM tomcat:8.5.54-jre8
# Dummy text to test 
EXPOSE 8080
ADD target/jenkins.war jenkins.war

