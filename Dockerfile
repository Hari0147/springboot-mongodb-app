FROM tomcat:9.0.115-jre17

COPY target/*.jar /usr/local/tomcat/webapps/spring-boot-mongo.jar

