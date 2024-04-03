FROM openjdk:17-jdk-slim
EXPOSE 8080
ADD target/simplespringproject.jar simplespringproject.jar
ENTRYPOINT ["java", "-jar", "/simplespringproject.jar"]
