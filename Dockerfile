FROM amazoncorretto:17-alpine3.18-full

COPY target/*.jar application.jar

ENTRYPOINT ["java", "-cp", "application.jar", "org.example.App"]