FROM tomcat
COPY /var/lib/jenkins/workspace/myjob/webapp/target/webapp.war /usr/local/tomcat/webapps/qaenv.war
