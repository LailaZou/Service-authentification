FROM openjdk:8
ADD target/soc-service-0.0.1-SNAPSHOT.jar soc-service-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/soc-service-0.0.1-SNAPSHOT.jar"]
EXPOSE 9001
