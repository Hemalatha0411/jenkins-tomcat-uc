FROM tomcat:latest

LABEL aplication="Tomcat web app"

ADD /home/ubuntu/jenkins-tomcat-uc/target/hello-world-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
