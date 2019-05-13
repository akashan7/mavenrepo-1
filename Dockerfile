FROM tomcat:8.5.40-jre8

WORKDIR /usr/local/tomcat

COPY /home/aashi68/tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml
COPY /home/aashi68/context.xml  /usr/local/tomcat/webapps/manager/META-INF/context.xml

