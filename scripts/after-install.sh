#!/bin/bash
cd /tmp/CodeDeployExample

echo "$SERVER_SETTING" > before-install.txt
echo "The AfterInstall deployment lifecycle event successfully completed." > after-install.txt
