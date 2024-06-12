FROM openjdk:17-jdk-alpine
COPY . /target/demo-0.0.1-SNAPSHOT.jar app.jar 
EXPOSE 80
ENTRYPOINT ["java", "-jar", "app.jar", "localhost:80"]

