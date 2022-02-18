FROM tomcat
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/docker/webapp/target/webapp.war /usr/local/tomcat/webapps/dockeransible.war
