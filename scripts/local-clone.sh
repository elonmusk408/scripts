#!/bin/bash
#clone any package to local
var1="$(git clone ssh://xp025422@review.sonyericsson.net:29418/platform/vendor/semc/build/decoupled-deliveries/arenaofvalor-app-jp-bin)"
echo " hello $var1"


var2="$(cd /home/sony/shell-script/$var1 | ls)"

echo "hai $var2"
