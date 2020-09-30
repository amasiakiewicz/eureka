FROM adoptopenjdk:11-jre-openj9

EXPOSE 8761

ADD build/libs/*.jar eureka-server.jar

ENTRYPOINT ["java", "-jar", "eureka-server.jar"]
