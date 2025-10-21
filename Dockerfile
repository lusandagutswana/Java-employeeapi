FROM openjdk:21-jdk-slim
ARG JAR_FILE=target/*.jar
COPY ./target/Employee_app-0.0.1-SNAPSHOT.jar app.jar
LABEL authors="47974680"

ENTRYPOINT ["java", "-jar", "/app.jar"]