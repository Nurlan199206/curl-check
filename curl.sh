#!/bin/bash
up=200
down=000
test=$(/usr/bin/curl --write-out "%{http_code}\n" --silent --output /dev/null https://sysadm.kz)
if [ "$test" = "$up" ]
then
echo "it's works!"
else
echo "it's down"
fi
