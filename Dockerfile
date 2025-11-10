FROM amazoncorretto:21

COPY target/pf-projsoftware-SNAPSHOT.jar /app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]