FROM eclipse-temurin:17-jre
EXPOSE 8080
COPY target/demoapp.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
