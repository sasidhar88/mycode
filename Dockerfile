FROM tomcat
# Take the war and copy to webapps of tomcat
ADD target/*.war /usr/local/tomcat/webapps/dockeransible.war
