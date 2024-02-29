FROM adoptopenjdk/openjdk8:alpine
COPY /home/jenkins/.m2/repository/org/springframework/gs-maven/0.1.0/*.jar /app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
