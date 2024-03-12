FROM openjdk:8-jdk-alpine
COPY ./target/helloworld.war /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","helloworld.war"]
