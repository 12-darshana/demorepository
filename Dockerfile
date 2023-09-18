FROM openjdk:11-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8080
ENTRYPOINT ["java","-jar","/dockerdemo.jar"]

