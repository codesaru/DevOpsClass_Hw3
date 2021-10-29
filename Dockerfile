# Use tomcat image from DockerHub
# we will use tomcat version 9 as that is the tested version
FROM tomcat:9.0

# copying the built .war file to the webapps folder
COPY ./target/demo-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/capstone.war

# expose the port used, we will use 8080
EXPOSE 8080

# start tomcat as default command
CMD ["catalina.sh", "run"]
