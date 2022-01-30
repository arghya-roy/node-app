#!/bin/bash
if  sudo docker images | grep "arghyaroy123/node1:latest";
 then
docker image rm -f node
 else
 echo "no image"
fi
