# Use Maven to build the application
FROM maven:3.8.5-openjdk-17 AS build

# Set the working directory
WORKDIR /app

# Copy the pom.xml and source code
COPY pom.xml .
COPY src ./src

# Package the application (create the JAR file)
RUN mvn clean package -DskipTests

# Run the application using OpenJDK
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the JAR file from the build stage
COPY --from=build /app/target/hello-world-0.0.1-SNAPSHOT.jar app.jar

# Expose port 8080 to make the app accessible
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "app.jar"]
