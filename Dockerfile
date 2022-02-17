FROM tomcat
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/pipeline001/webapp/target/*.war /usr/local/tomcat/webapps/dockeransible.war
