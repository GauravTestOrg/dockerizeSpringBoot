# Fetching latest version of Java
FROM openjdk:8

# Exposing port 8080
EXPOSE 8080

COPY target/*.jar dockerizeSpringBoot-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/dockerizeSpringBoot-0.0.1-SNAPSHOT.jar"]
