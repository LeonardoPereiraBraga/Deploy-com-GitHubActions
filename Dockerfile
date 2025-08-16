FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/deploy_ghactions-0.0.1-SNAPSHOT.jar deploy_ghactions-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD ["java", "-jar", "deploy_ghactions-0.0.1-SNAPSHOT.jar"]