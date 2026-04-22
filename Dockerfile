FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY HelloDocker.java
RUN javac HelloDocker.java
CMD ["java" , "HelloDocker"]