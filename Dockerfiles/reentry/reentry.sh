echo ini
cd /install
echo Ejecutando reentryBB-1.jar
java $JAVA_OPTS -Dlog4j.configuration="file:log4j.properties" -Djava.security.egd=file/dev/./urandom -jar reEntryBB-1.jar
