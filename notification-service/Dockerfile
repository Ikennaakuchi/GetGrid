FROM openjdk:17
ARG JAR_FILE=notification-service/target/.jar
ADD ./target/notification-service-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8081