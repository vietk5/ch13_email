FROM tomcat:10.1-jdk17

COPY target/email-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war