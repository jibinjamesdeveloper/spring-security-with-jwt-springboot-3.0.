FROM openjdk:17
EXPOSE 8080
ADD target/spring-security-jwt-docker.jar spring-security-jwt-docker.jar
ENTRYPOINT ["java","-jar","/spring-security-jwt-docker.jar"]