#!/bin/bash

CFUSION_HOME=$(cd "$(dirname "$0")"; pwd)/..

#
# This sets _JAVACMD.
#

if [ -d "$CFUSION_HOME/wwwroot/WEB-INF" ]; then
  WEBINF=$CFUSION_HOME/wwwroot/WEB-INF
else
  WEBINF=$CFUSION_HOME/..
fi

. "$CFUSION_HOME/bin/findjava.sh"

"${_JAVACMD}" -DCONFIRM_BEFORE_INSTALL=false -DCFUSION_HOME="$CFUSION_HOME" -cp "$CFUSION_HOME/bin/cf-osgicli.jar:$CFUSION_HOME/wwwroot/WEB-INF/lib/cfmx_bootstrap.jar:$CFUSION_HOME/wwwroot/WEB-INF/lib/cryptojce.jar:$CFUSION_HOME/../lib/cfmx_bootstrap.jar:$CFUSION_HOME/../lib/cryptojce.jar:$CFUSION_HOME/lib/cfusion.jar:$CFUSION_HOME/lib/cfusion-req.jar:$CFUSION_HOME/lib/xercesImpl.jar:$CFUSION_HOME/lib/xml-apis.jar:$CFUSION_HOME/lib/restfb.jar:$CFUSION_HOME/lib/javax.json.jar:$CFUSION_HOME/lib/jansi.jar:$CFUSION_HOME/lib/httpcore.jar:$CFUSION_HOME/lib/httpclient.jar:$CFUSION_HOME/lib/log4j.jar:$CFUSION_HOME/lib/commons-logging.jar:$CFUSION_HOME/lib/cf-logging.jar:$CFUSION_HOME/lib/felix.jar:$CFUSION_HOME/lib/commons-codec.jar:" com.adobe.coldfusion.osgi.OSGICli "$@"
