FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/demo1-0.0.1-SNAPSHOT app2.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app2.jar