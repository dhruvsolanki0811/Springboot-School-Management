FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/eazeschool-aws-dep.jar eazeschool-aws-dep.jar
ENTRYPOINT ["java","-jar","/target/eazeschool-aws-dep.jar"]
EXPOSE 8080
