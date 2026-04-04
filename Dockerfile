FROM eclipse-temurin:17-jre-alpine
EXPOSE 8080
ADD target/lab2SA.jar lab2SA.jar
ENTRYPOINT ["java","-jar","/lab2SA.jar"]