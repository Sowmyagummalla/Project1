
FROM tomcat
WORKDIR /usr/local/tomcat

RUN wget -O webapps/ROOT.war --user=admin --password=sowmya http://43.204.98.209:8081/repository/sample-release/org/example/devops.war/1.0/devops.war-1.0.war
