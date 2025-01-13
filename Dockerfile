# Use OpenJDK 17 base image
FROM openjdk:17-jdk-slim

# Add JAR file to the image
COPY build/libs/cicd-0.0.1-SNAPSHOT.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
