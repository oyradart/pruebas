export na="${dpip}"

export pna="${dbpasswd}"
export JAVA_OPTS="-Xms8192m -Xmx8192m -XX:MetaspaceSize=8192M -XX:-UseGCOverheadLimit -Djava.net.preferIPv4Stack=true -Duser.timezone=America/Bogota -Ddbpasswd=${pna} -Ddbip=${na}"
export CATALINA_OPTS="-Xms8192m -Xmx8192m -XX:MetaspaceSize=8192M -XX:-UseGCOverheadLimit -Djava.net.preferIPv4Stack=true"
