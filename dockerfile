FROM openjdk:8-jdk
COPY /target/*.jar /app/service.jar
CMD ["java", "-jar", "/app/service.jar"]

