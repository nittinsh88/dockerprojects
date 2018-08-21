FROM openjdk:8-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
COPY . .
ENV JAVA_OPTS=""
ENTRYPOINT exec java -jar /app2.jar