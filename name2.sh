#!/bin/bash
if  sudo docker images | grep "node";
 then
docker image rm -f node
 else
 echo "no image"
fi
