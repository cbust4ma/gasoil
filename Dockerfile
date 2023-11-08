# Etapa de producción
FROM tomcat:8.5.47-jdk8-openjdk

COPY ./stationGasoil.war /usr/local/tomcat/webapps
COPY ./tomcat-users.xml /usr/local/tomcat/conf/

EXPOSE 8080
