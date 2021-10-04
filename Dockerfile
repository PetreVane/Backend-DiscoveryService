FROM amazoncorretto:11-alpine-jdk
VOLUME /tmp
EXPOSE 8010
COPY target/photo-backend-discoveryService-0.0.1-SNAPSHOT.jar EurekaServer.jar
ENTRYPOINT ["java", "-jar", "EurekaServer.jar"]