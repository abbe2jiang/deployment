#!/bin/sh
JVM_PARAMS=""

JVM_FILE=/workspace/config/jvm.cfg
if [ -f $JVM_FILE ];then
source $JVM_FILE
fi

cd /workspace
java $JVM_PARAMS -jar javaprogram.jar