FROM openjdk:8
EXPOSE 8080
ADD target/DevOps.jar DevOps.jar
ENTRYPOINT ["java","-jar","/DevOps.jar"]