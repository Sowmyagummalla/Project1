# Start from a base image
FROM tomcat

# Set the working directory (optional)
WORKDIR /usr/local/tomcat

#RUN cp -R webapps.dist/* webapps/
#RUN cd webapps/
RUN wget -O ROOT.war --user=admin --password=sowmya http://35.154.107.84:8081/repository/sample-release/org/example/devops/2.0.2/devops-2.0.2.war

# If there are other setup commands, include them here
