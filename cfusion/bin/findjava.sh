#!/bin/bash
# Look for a workable Java executable.


_JAVACMD=""

# first try standalone jre
if [ -x "$CFUSION_HOME/../jre/bin/java" ]
then
	_JAVACMD=$CFUSION_HOME/../jre/bin/java
         JAVA_HOME=$CFUSION_HOME/../jre
    #For 64-bit Solaris Java VM load the path from sparc9 directory
    if [ -x "$CFUSION_HOME/../jre/bin/sparcv9/java" ]
       then
	 _JAVACMD=$CFUSION_HOME/../jre/bin/sparcv9/java
    fi

# Incase of Mac installation jre path is different 
elif [ -x "$CFUSION_HOME/../jre/Contents/Home/jre/bin/java" ]
then
	_JAVACMD=$CFUSION_HOME/../jre/Contents/Home/jre/bin/java
         JAVA_HOME=$CFUSION_HOME/../jre/Contents/Home/jre

# Incase Mac installation if jre path is changed later 
elif [ -x "$CFUSION_HOME/../jre/Contents/Home/bin/java" ]
then
	_JAVACMD=$CFUSION_HOME/../jre/Contents/Home/bin/java
         JAVA_HOME=$CFUSION_HOME/../jre/Contents/Home

# standalone but CFUSION_HOME not defined and in scripts directory
elif [ -x "../../jre/bin/java" ]
then
	_JAVACMD=../../jre/bin/java
# pointed to by JAVA_HOME
elif [ "$JAVA_HOME" != "" -a -x "$JAVA_HOME/bin/java" ]
then
	_JAVACMD=$JAVA_HOME/bin/java
# in the system path
else
	type java > /dev/null 2>&1 
	if [ $? -eq 0 ]
	then
		_JAVACMD=java
	fi
fi

if [ -z "${_JAVACMD}" ]
then
	echo ""
	echo "Unable to find java command. Please set the JAVA_HOME environment variable."
	echo ""
	exit 3
fi


