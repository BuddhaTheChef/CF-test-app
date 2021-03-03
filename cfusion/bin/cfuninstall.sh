#!/bin/bash

CFUSION_HOME=$(cd "$(dirname "$0")"; pwd)/..

# Finally, call java class with the found settings
. $CFUSION_HOME/bin/cfinstall.sh -a uninstall
