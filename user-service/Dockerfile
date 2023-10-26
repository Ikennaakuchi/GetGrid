FROM openjdk:17
ARG JAR_FILE=user-service/target/.jar
ADD ./target/user-service-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8083