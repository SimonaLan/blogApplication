FROM eclipse-temurin:18-jdk-focal

WORKDIR /app

COPY .mvn/ .mvn
COPY target/blogApplication-0.01-SNAPSHOT.jar blog-application.jar

EXPOSE 8080

CMD ["java", "-jar", "blog-application.jar"]

