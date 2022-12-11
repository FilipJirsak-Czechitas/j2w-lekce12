FROM 7-jdk11-alpine
COPY . .
RUN ./gradlew build

FROM eclipse-temurin:17-jdk-alpine
COPY --from=build /build/libs/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
