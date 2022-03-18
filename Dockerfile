FROM openjdk:8
EXPOSE 8080
ADD target/vinay123-0.0.1-SNAPSHOT.jar vinay123-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/vinay123-0.0.1-SNAPSHOT.jar"]