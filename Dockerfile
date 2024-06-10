FROM openjdk:18
WORKDIR /app
COPY target/demo-0.0.1-SNAPSHOT.jar /app
EXPOSE 80
CMD ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
