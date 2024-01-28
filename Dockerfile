FROM openjdk:11
EXPOSE 8080
COPY artifacts/*/*.jar bank-app.jar
ENTRYPOINT ["java","-jar","/bank-app.jar"]