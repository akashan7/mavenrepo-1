FROM tomcat:8.5.40-jre8

WORKDIR /usr/local/tomcat

COPY  tomcat-users.xml  /usr/local/tomcat/conf/tomcat-users.xml
COPY  context.xml  /usr/local/tomcat/webapps/manager/META-INF/context.xml
COPY  /var/lib/jenkins/workspace/CIpart_Build_Job/target/CIjob-2.5-SNAPSHOT.war /usr/local/tomcat/webapps/job1/job1.war
#CMD "cd /usr/local/tomcat/bin"
#CMD "sh startup.sh"
#EXPOSE 8886
