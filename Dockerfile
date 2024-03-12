FROM openjdk:8-jdk-alpine
COPY ./target/helloworld.war /usr/app/
WORKDIR /usr/app
EXPOSE 9092
ENTRYPOINT ["java","-jar","helloworld.war"]
