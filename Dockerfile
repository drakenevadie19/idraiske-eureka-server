FROM openjdk:17-jdk-slim
WORKDIR /opt
COPY target/*.jar /opt/app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]