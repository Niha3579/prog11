FROM openjdk:17-jdk-slim
WORKDIR /new
COPY src /new/src
RUN javac src/Main.java
CMD ["java", "-cp", "src", "Main"]