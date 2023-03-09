FROM openjdk:17-jdk-alpine
MAINTAINER Ahmed.com
COPY target/ahmed.jar hello-server.jar
ENTRYPOINT ["java","-jar","/hello-server.jar"]