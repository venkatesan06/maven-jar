FROM openjdk:8-jre-nanoserver

COPY target/*.jar App.jar

CMD java -jar App.jar