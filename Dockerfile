FROM maven:4.0.0-jdk-8
RUN apt-get install curl
RUN curl -u admin:eya -o achat.jar "http://192.168.1.117:8081/repository/maven-releases/com/esprit/examen/tpachatproject/1.0/tpachatproject-1.0..jar" -L
ENTRYPOINT ["java","-jar","/achat.jar"]
EXPOSE 8081