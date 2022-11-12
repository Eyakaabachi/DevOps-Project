FROM maven:3.8.2-jdk-8
RUN apt-get install curl
RUN curl -u admin:eya123 -o tpachatproject-1.0.jar "http://192.168.1.117:8081/repository/maven-releases/com/esprit/examen/tpachatproject/1.0/tpachatproject-1.0..jar" -L
ENTRYPOINT ["java","-jar","/tpachatproject-1.0.jar"]
EXPOSE 8089