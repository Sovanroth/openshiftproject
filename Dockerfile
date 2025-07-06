FROM openjdk:21-jdk-slim
WORKDIR /app
COPY *.jar /app/openshift-demo-app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar", "/app/openshift-demo-app.jar"]