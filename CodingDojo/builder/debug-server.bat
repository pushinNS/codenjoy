SET SPRING_PROFILES_ACTIVE=postgre
SET MAVEN_OPTS=-agentlib:jdwp=transport=dt_socket,server=y,suspend=y,address=8000 -Xmx1024m -Dmaven.test.skip=true -Ddatabase.host=127.0.0.1 -Demail.verification=true -Demail.password=... -Demail.name=Ins137@gmail.com
call mvn clean jetty:run-war