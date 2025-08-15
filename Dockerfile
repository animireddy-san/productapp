FROM openjdk:17-jdk-slim

MAINTAINER eazybytes.com

COPY target/productapp-0.0.1-SNAPSHOT.jar productapp.jar

ENTRYPOINT ["java","-jar","productapp.jar"]