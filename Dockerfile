FROM tomcat:9.0-jdk8-temurin-focal
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
