#!/bin/bash

CFUSION_HOME=$(cd "$(dirname "$0")"; pwd)/..

# J2EEJAR needs to point at the JAR file with the J2EE class files in it.
# It defaults to a value that is valid for the server standalone install, but for
# a J2EE install you will need to modify it to point to the appropriate JAR file.
J2EEJAR=$CFUSION_HOME/runtime/lib/servlet-api.jar

#Following is the example for JBoss library path. Change it and uncomment it as per your Application server's JAR paths. 
#J2EEJAR=/opt/wildfly-12.0.0.Final/modules/system/layers/base/javax/servlet/api/main/jboss-servlet-api_3.1_spec-1.0.2.Final.jar

# This needs to point to the WEB-INF directory for ColdFusion.
if [ -d "$CFUSION_HOME/wwwroot/WEB-INF" ]; then
  WEBINF=$CFUSION_HOME/wwwroot/WEB-INF
else
  WEBINF=$CFUSION_HOME/..
fi

. $CFUSION_HOME/bin/findjava.sh

# Finally, call coldfusion.tools.MulticastSender
${_JAVACMD} -cp $J2EEJAR:$WEBINF/lib/cfmx_bootstrap.jar:$WEBINF/lib/cfx.jar -Djava.net.preferIPv4Stack=true -Dcoldfusion.classPath=$CFUSION_HOME/lib/updates,$CFUSION_HOME/lib coldfusion.tools.CommandLineInvoker MulticastSender 239.0.0.6 4000
