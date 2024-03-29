FROM eclipse-temurin:17-jre-alpine
COPY target/spring-cloud-config-server-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
