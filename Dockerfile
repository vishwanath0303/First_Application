FROM openjdk:8
WORKDIR /
EXPOSE 8000
ADD onlinebookstore.jar onlinebookstore.jar
CMD java -jar onlinebookstore.jar