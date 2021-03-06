#!/bin/bash

CFUSION_HOME=$(cd "$(dirname "$0")"; pwd)/..
if [ "$CFUSION_HOME" = "" ]; then
    echo CFUSION_HOME not set.  Please set CFUSION_HOME to your CFMX root directory
	exit 1
fi

# Sets _JAVACMD
. $CFUSION_HOME/bin/findjava.sh

if test -f '/etc/SuSE-release'
then
	SUSEFLAG=`grep 'SuSE Linux 8.1' /etc/SuSE-release 2> /dev/null`
	if [ ! "$SUSEFLAG" ]; then
		LD_ASSUME_KERNEL=2.2.9
		export LD_ASSUME_KERNEL
	fi
fi


SMPPJAR=$CFUSION_HOME/../bundles/repo/smpp-1.0.jar   
if [ -f $SMPPJAR ]; then
   # Finally, call java class with the found settings
   ${_JAVACMD} -jar $SMPPJAR
else
   echo "The eventgateways package is not installed. You can install the package through the CLI package manager (cfpm.sh) by running the command : install eventgateways."
fi
