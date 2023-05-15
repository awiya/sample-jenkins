FROM openjdk:17
EXPOSE 8080
ADD target/sample-jenkins.jar sample-jenkins.jar
ENTRYPOINT ["java","-jar","/sample-jenkins.jar"]
