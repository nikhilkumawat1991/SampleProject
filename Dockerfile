FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY run.sh .
COPY target/SampleProject-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar
ENTRYPOINT ["run.sh"]
