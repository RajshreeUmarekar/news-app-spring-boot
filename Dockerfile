FROM openjdk:17
EXPOSE 8080
ADD target/news-app-backend.jar news-app-backend.jar
ENTRYPOINT ["java", "-jar", "/news-app-backend.jar"]