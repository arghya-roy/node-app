#!/bin/bash
if  sudo docker images | grep "arghyaroy123/node1";
 then
docker image rm -f arghyaroy123/node1:latest
 else
 echo "no image"
fi
