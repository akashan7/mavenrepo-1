FROM tomcat:8.5.40-jre8

WORKDIR /usr/local/tomcat

COPY  tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml
COPY  context.xml  /usr/local/tomcat/webapps/manager/META-INF/context.xml
RUN curl -u admin:admin123 -o /usr/local/tomcat/webapps/job1/job1.war "http://vmmain.southindia.cloudapp.azure.com:8081/#browse/browse/components:job1release:e5c50d09b73fd3c56efd1818e4f1d95d"

