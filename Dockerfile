FROM openjdk:17
COPY target/product-service-0.0.1-SNAPSHOT.jar product-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/product-service-0.0.1-SNAPSHOT.jar"]
# docker run -p 8080:8080 form-example

