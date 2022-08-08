FROM openjdk:8
ADD target/Spring-Learn-Docker.jar Spring-Learn-Docker.jar
EXPOSE 8000
ENTRYPOINT ["java","-jar","/Spring-Learn-Docker.jar"]
