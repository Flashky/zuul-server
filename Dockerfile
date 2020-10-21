FROM openjdk:8-jre-alpine

# copy application JAR
COPY target/zuul-server-*.jar /app/zuul-server.jar

EXPOSE 8080

# specify default command
CMD ["java", "-jar", "/app/zuul-server.jar"]