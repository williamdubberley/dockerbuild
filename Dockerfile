# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.5
MAINTAINER William Dubberley


#enviornment 
ENV RJ_HOME=/usr/local/sesame
ENV RJ_PATH=/usr/local/tomcat/webapps/rj


COPY rj.war /usr/local/tomcat/webapps/
COPY env.sh /env.sh
COPY hosts /etc/hosts
