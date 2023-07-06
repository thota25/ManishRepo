FROM openjdk:8-jdk
COPY MyApp.jar /app/MyApp.jar
WORKDIR /app
CMD ["java", "-jar", "MyApp.jar"]