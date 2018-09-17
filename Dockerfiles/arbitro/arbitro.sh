cd install
echo Ejecutando arbitroBB-1.jar
java $JAVA_OPTS -Dlog4j.configuration="file:log4j.properties" -Djava.security.egd=file/dev/./urandom -jar  arbitroBB-1.jar
