FROM openjdk:17
WORKDIR /app
COPY . /app
RUN javac src/main/java/com/monprojet/a18_nadi_saad_final_1277/DockerDemo.java
CMD ["java", "-cp", "src/main/java", "com.monprojet.a18_nadi_saad_final_1277.DockerDemo"]
