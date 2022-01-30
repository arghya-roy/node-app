#!/bin/bash
app="my-app"
if docker ps | grep "my-app";
then
docker stop "$app" && docker rm -f "$app"
else 
    echo "no container"
fi
