FROM adoptopenjdk/openjdk8:alpine
COPY ./target/gs*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
