FROM amazoncorretto:17
ARG JAR_FILE=build/libs/spring-boot.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8888
ENTRYPOINT ["java","-jar","/app.jar"]