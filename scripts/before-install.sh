#!/bin/bash
export FOLDER=/tmp/CodeDeployExample
export SERVER_SETTING="$DEPLOYMENT_GROUP_NAME"

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER


