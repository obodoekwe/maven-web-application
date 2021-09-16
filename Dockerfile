FROM tomcat:8.0.20-jre8
# Learning Webhook trigger in Jenkins integration
# Dummy text to test 
#CI CD Job testing
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
