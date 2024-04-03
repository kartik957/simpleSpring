FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/simplespringproject-0.0.1-SNAPSHOT.jar simplespringproject.jar
ENTRYPOINT ["java", "-jar", "simplespringproject.jar"]
