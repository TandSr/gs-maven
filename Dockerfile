FROM docker pull adoptopenjdk/openjdk8:alpine
ARG JAR_FILE=/home/jenkins/.m2/repository/org/springframework/gs-maven/0.1.0/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
