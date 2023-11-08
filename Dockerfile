# Etapa de producción
FROM tomcat:10-jre11-slim

COPY ./stationGasoil.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
