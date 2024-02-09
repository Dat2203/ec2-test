# syntax=docker/dockerfile:experimental

FROM openjdk:17-jdk-slim
WORKDIR /app

# Copy the JAR file into the container
COPY target/<your-spring-boot-app>.jar app.jar

EXPOSE 8080

CMD ["java", "-jar", "app.jar"]