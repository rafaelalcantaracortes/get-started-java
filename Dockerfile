FROM websphere-liberty:microProfile
COPY server.xml /config/
ADD target/target/GetStartedJava.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/
ENV LICENSE accept
EXPOSE 9080
