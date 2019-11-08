FROM openjdk:8
ADD target/hello-docker.jar hello-docker.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "hello-docker.jar"]