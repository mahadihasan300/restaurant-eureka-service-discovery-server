FROM openjdk:17-jdk-slim
VOLUME /tmp
ARG JAR_FILE=target/restaurant-eureka-discovery-service.jar
COPY ${JAR_FILE} restaurant-eureka-discovery-service.jar
ENTRYPOINT ["java", "-jar", "/restaurant-eureka-discovery-service.jar"]
