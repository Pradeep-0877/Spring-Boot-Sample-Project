FROM openjdk:11
EXPOSE 8080
ADD artifacts/*/*.jar bank-app.jar
ENTRYPOINT ["java","-jar","bank-app.jar"]