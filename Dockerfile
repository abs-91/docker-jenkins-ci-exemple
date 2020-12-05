FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkins-ci.jar docker-jenkins-ci.jar
ENTRYPOINT ["java", "-jar", "/docker-jenkins-ci.jar"]