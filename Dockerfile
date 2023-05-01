FROM openjdk:8
WORKDIR /
EXPOSE 8000
COPY ./target/dependency/webapp-runner.jar webapp-runner.jar
CMD java -jar webapp-runner.jar