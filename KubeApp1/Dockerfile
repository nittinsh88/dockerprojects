FROM openjdk:8-jdk-alpine
WORKDIR /
VOLUME /tmp
COPY demo1-0.0.1-SNAPSHOT.jar app1.jar
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app1.jar

