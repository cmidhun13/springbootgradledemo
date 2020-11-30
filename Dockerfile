#FROM adoptopenjdk/openjdk11:latest
#FROM java:11
#FROM openjdk:8
FROM azul/zulu-openjdk-alpine:11.0.9-jre
ADD build/libs/*.jar dockerapp.jar
EXPOSE 8181
ENTRYPOINT ["java", "-jar","dockerapp.jar"]
