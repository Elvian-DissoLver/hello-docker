FROM openjdk:8
ADD target/Hello-World-1.0-SNAPSHOT.jar hello-world.jar
EXPOSE 8085
ENTRYPOINT ["java", "-jar", "hello-world.jar"]