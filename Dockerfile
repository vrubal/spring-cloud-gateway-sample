FROM openjdk:11
COPY .//target/api-gateway-1.0.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
