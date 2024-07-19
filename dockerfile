FROM amazoncorretto:17
WORKDIR /app
COPY spring-petclinic-3.2.0-SNAPSHOT.jar /app/spring-petclinic-3.2.0-SNAPSHOT.jar
CMD ["java", "-jar", "spring-petclinic-3.2.0-SNAPSHOT.jar"]
