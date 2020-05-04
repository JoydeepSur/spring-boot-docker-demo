FROM openjdk:8
COPY target/spring-boot-docker-demo.jar spring-boot-docker-demo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-boot-docker-demo.jar"]