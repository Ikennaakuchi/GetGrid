FROM openjdk:17
ARG JAR_FILE=product-service/target/.jar
ADD ./target/product-service-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
EXPOSE 8082