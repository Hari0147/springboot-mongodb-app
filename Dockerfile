FROM openjdk:8-alpine

COPY target/*.jar /usr/local/tomcat/webapps/spring-boot-mongo.jar



