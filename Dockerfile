FROM frolvlad/alpine-oraclejdk8:slim
COPY target/java-maven-junit-helloworld-2.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
