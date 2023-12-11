FROM gradle:8.5.0-jdk17-alpine AS build
COPY . .
RUN ./gradlew build --no-daemon

FROM amazoncorretto:17-al2023-headless
COPY --from=build /home/gradle/build/libs/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
