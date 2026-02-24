FROM openjdk:17-alpine

COPY target/*.jar /usr/local/tomcat/webapps/spring-boot-mongo.jar


