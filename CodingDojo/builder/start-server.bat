SET SPRING_PROFILES_ACTIVE=postgre
SET MAVEN_OPTS=-Xmx1024m -Dmaven.test.skip=true -Ddatabase.host=127.0.0.1 -Demail.verification=true
call mvn clean jetty:run-war