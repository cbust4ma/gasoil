# Etapa de producción
FROM tomcat:10-jdk17-openjdk-buster

COPY ./stationGasoil.war /usr/local/tomcat/webapps
COPY ./tomcat-users.xml /usr/local/tomcat/conf/

EXPOSE 8080
