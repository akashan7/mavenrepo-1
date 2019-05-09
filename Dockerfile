FROM tomcat:8.5.40-jre8
RUN  mkdir  /usr/local/tomcat/webapps/myapp
COPY  /var/lib/jenkins/.m2/repository/com/job1/CIjob/2.5-SNAPSHOT/CIjob-2.5-SNAPSHOT.war  /usr/local/tomacat/webapps/myapp
