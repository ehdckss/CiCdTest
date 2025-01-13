# 베이스 이미지
FROM openjdk:17-jdk-slim
# JAR 파일 복사
COPY build/libs/my-springboot-app-0.0.1-SNAPSHOT.jar app.jar
# 애플리케이션 실행
ENTRYPOINT ["java", "-jar", "/app.jar"]
