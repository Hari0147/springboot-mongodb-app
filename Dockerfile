FROM eclipse-temurin:17-jre-alpine

COPY target/*.jar /usr/local/tomcat/webapps/spring-boot-mongo.jar




