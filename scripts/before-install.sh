#!/bin/bash
export FOLDER=/tmp/CodeDeployExample

if [ -d $FOLDER ]
then
 rm -rf $FOLDER
fi

mkdir -p $FOLDER
echo "$DEPLOYMENT_GROUP_NAME" > before-install.txt
echo "$APPLICATION_NAME" >> before-install.txt
