FROM openjdk:11.0
EXPOSE 9000
ADD target/mvnwebapp.war mvnwebapp.war
ENTRYPOINT ["java","-jar","mvnwebapp.war"]
