FROM amazoncorretto:26
COPY ./target/DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar","DevOps-1.0-SNAPSHOT-jar-with-dependencies.jar"]