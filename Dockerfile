
FROM openjdk:17
WORKDIR /app
COPY target/my-java-app-1.0.0.jar /app/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]
