#!/bin/bash

CFUSION_HOME=$(cd "$(dirname "$0")"; pwd)/..

#
# This sets _JAVACMD.
#
. $CFUSION_HOME/bin/findjava.sh

# Finally, call java class with the found settings
${_JAVACMD} -jar $CFUSION_HOME/bin/cfinstall.jar "$@"
