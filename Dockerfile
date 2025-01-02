FROM eclipse-temurin:21
WORKDIR /app
COPY ./build/libs/*.jar test.jar
CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "test.jar"]