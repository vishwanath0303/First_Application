FROM openjdk:8
EXPOSE 8000
ADD target/onlinebookstore.jar onlinebookstore.jar
ENTRYPOINT ["java","-jar","/onlinebookstore.jar"]