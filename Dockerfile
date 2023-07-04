
FROM tomcat:latest

LABEL author="satya"

COPY target/* /usr/local/tomcat/webapps/

EXPOSE 8090

CMD ["catalina.sh", "run"]
