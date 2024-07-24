FROM openjdk:17-slim
COPY ./build/libs/*SNAPSHOT.war project.war
ENTRYPOINT ["java", "-jar", "project.war"]
