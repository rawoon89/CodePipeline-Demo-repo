#!/bin/bash
cd /tmp/CodeDeployExample

echo "before-install" >> before-install.txt
echo "$DEPLOYMENT_GROUP_NAME" >> before-install.txt
echo "$APPLICATION_NAME" >> before-install.txt
echo "The AfterInstall deployment lifecycle event successfully completed." > after-install.txt
