#!/bin/sh
DIRNAME=$(dirname "$0")
APP_BASE_NAME=$(basename "$0")
CLASSPATH=$DIRNAME/gradle/wrapper/gradle-wrapper.jar
exec gradle "$@"
