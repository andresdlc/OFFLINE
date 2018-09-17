echo ini
cd /install
echo Ejecutando offlineBB-1.jar
java $JAVA_OPTS -Dlog4j.configuration="file:log4j.properties" -Djava.security.egd=file/dev/./urandom -jar  offlineBB-1.jar
