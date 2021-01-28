FROM tomcat:jdk8-openjdk

MAINTAINER Tushar Patil

ADD petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
